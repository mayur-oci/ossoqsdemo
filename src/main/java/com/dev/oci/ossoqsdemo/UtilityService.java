package com.dev.oci.ossoqsdemo;

import com.dev.oci.ossoqsdemo.jpa.entity.*;
import com.dev.oci.ossoqsdemo.jpa.repos.CustomerRepo;
import com.dev.oci.ossoqsdemo.jpa.repos.DeliveryPersonRepo;
import com.dev.oci.ossoqsdemo.jpa.repos.FoodOrderRepo;
import com.dev.oci.ossoqsdemo.jpa.repos.RestaurantRepo;
import com.dev.oci.ossoqsdemo.jpa.repos.springdatarest.MenuRestRepo;
import com.github.javafaker.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class UtilityService {

    private FoodOrderRepo foodOrderRepo;
    private RestaurantRepo restaurantRepo;
    private DeliveryPersonRepo deliveryPersonRepo;
    private CustomerRepo customerRepo;
    private MenuRestRepo menuRestRepo;


    @Autowired
    public UtilityService(FoodOrderRepo foodOrderRepo, RestaurantRepo restaurantRepo, DeliveryPersonRepo deliveryPersonRepo, CustomerRepo customerRepo, MenuRestRepo menuRestRepo) {
        this.foodOrderRepo = foodOrderRepo;
        this.restaurantRepo = restaurantRepo;
        this.deliveryPersonRepo = deliveryPersonRepo;
        this.customerRepo = customerRepo;
        this.menuRestRepo = menuRestRepo;
    }

    public void generateDummyData() {

        int recordLimit = 20;

        for (int i = 0; i < recordLimit; i++) {
            Faker faker = new Faker(new Locale("en-US"));
            final Name name = faker.name();
            final Internet internet = faker.internet();
            Customer customer = new Customer(name.fullName(), internet.emailAddress(), name.username(), "abc");
            final Address address = faker.address();
            customer.setStreetAddress(address.streetAddress());
            customer.setCity(address.city());
            customer.setState(address.state());
            customer.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            customer.setCountryCode(address.countryCode());
            customer.setLastKnownLatitude(address.latitude());
            customer.setLstKnownLongitude(address.longitude());

            customerRepo.save(customer);
        }

        for (int i = 0; i < recordLimit; i++) {
            Faker faker = new Faker(new Locale("en-US"));
            final Name name = faker.name();
            final Internet internet = faker.internet();
            DeliveryPerson deliveryPerson = new DeliveryPerson(name.fullName(), internet.emailAddress(), faker.phoneNumber().cellPhone(), name.username(), "abc");
            final Address address = faker.address();
            deliveryPerson.setStreetAddress(address.streetAddress());
            deliveryPerson.setCity(address.city());
            deliveryPerson.setState(address.state());
            deliveryPerson.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            deliveryPerson.setCountryCode(address.countryCode());
            deliveryPerson.setLastKnownLatitude(address.latitude());
            deliveryPerson.setLastKnownLongitude(address.longitude());

            deliveryPersonRepo.save(deliveryPerson);
        }

        for (int i = 0; i < recordLimit; i++) {
            Faker faker = new Faker(new Locale("en-US"));
            final Name name = faker.name();
            final Internet internet = faker.internet();
            Restaurant restaurant = new Restaurant(name.fullName(), internet.emailAddress(), faker.phoneNumber().cellPhone(), name.username(), "abc");

            final Address address = faker.address();
            restaurant.setStreetAddress(address.streetAddress());
            restaurant.setCity(address.city());
            restaurant.setState(address.state());
            restaurant.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            restaurant.setCountryCode(address.countryCode());
            restaurant.setLatitude(address.latitude());
            restaurant.setLongitude(address.longitude());

            restaurantRepo.save(restaurant);

            List<Menu> menuList = new ArrayList<Menu>();
            for (int j = 0; j < recordLimit; j++) {
                Faker foodFaker = new Faker(new Locale("en-US"));
                Food food = foodFaker.food();
                Menu menu = new Menu(food.dish(), food.ingredient(), Double.parseDouble(foodFaker.commerce().price()));
                menuList.add(menu);
            }
            restaurantRepo.addMenus(restaurant.getId(), menuList);
        }


    }

    public void generateDummyData2() {

        int recordLimit = 10;

        for (int i = 0; i < recordLimit; i++) {
            Faker faker = new Faker(new Locale("en-US"));
            Name name = faker.name();
            Internet internet = faker.internet();
            Customer customer = new Customer(name.fullName(), internet.emailAddress(), name.username(), "abc");
            Address address = faker.address();
            customer.setStreetAddress(address.streetAddress());
            customer.setCity(address.city());
            customer.setState(address.state());
            customer.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            customer.setCountryCode(address.countryCode());
            customer.setLastKnownLatitude(address.latitude());
            customer.setLstKnownLongitude(address.longitude());

            customerRepo.save(customer);


            faker = new Faker(new Locale("en-US"));
            name = faker.name();
            internet = faker.internet();
            DeliveryPerson deliveryPerson = new DeliveryPerson(name.fullName(), internet.emailAddress(), faker.phoneNumber().cellPhone(), name.username(), "abc");
            address = faker.address();
            deliveryPerson.setStreetAddress(address.streetAddress());
            deliveryPerson.setCity(address.city());
            deliveryPerson.setState(address.state());
            deliveryPerson.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            deliveryPerson.setCountryCode(address.countryCode());
            deliveryPerson.setLastKnownLatitude(address.latitude());
            deliveryPerson.setLastKnownLongitude(address.longitude());

            deliveryPersonRepo.save(deliveryPerson);


            faker = new Faker(new Locale("en-US"));
            name = faker.name();
            internet = faker.internet();
            Restaurant restaurant = new Restaurant(name.fullName(), internet.emailAddress(), faker.phoneNumber().cellPhone(), name.username(), "abc");

            address = faker.address();
            restaurant.setStreetAddress(address.streetAddress());
            restaurant.setCity(address.city());
            restaurant.setState(address.state());
            restaurant.setZipcode(Integer.parseInt(address.zipCode().split("-")[0]));
            restaurant.setCountryCode(address.countryCode());
            restaurant.setLatitude(address.latitude());
            restaurant.setLongitude(address.longitude());

            restaurantRepo.save(restaurant);

            List<Menu> menuList = new ArrayList<Menu>();
            for (int j = 0; j < recordLimit; j++) {
                Faker foodFaker = new Faker(new Locale("en-US"));
                Food food = foodFaker.food();
                Menu menu = new Menu(food.dish(), food.ingredient(), Double.parseDouble(foodFaker.commerce().price()));
                menuList.add(menu);
            }
            restaurantRepo.addMenus(restaurant.getId(), menuList);

            FoodOrder foodOrder = new FoodOrder();

            foodOrder.setCustomer(customer);
            foodOrder.setRestaurant(restaurant);
            foodOrder.setDeliveryPerson(deliveryPerson);
            foodOrder.setTotalCharges(Double.parseDouble(faker.commerce().price(30.00,200.00)));

            List<Menu> menuListForFoodOrder = menuRestRepo.findByRestaurantId(foodOrder.getRestaurant().getId());

            Map<String, Integer> details = new HashMap<>();
            for (Menu menu:menuListForFoodOrder){
                details.put(menu.getItemName(), 1);
            }

            foodOrder.setDetails(details);

            foodOrderRepo.save(foodOrder);

        }

    }

}
