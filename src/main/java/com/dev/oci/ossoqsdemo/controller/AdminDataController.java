package com.dev.oci.ossoqsdemo.controller;

import com.dev.oci.ossoqsdemo.jpa.entity.Restaurant;
import com.dev.oci.ossoqsdemo.jpa.repos.springdatarest.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class AdminDataController {

   private CustomerRestRepo customerRestRepo;
   private RestaurantRestRepo restaurantRestRepo;
   private FoodOrderRestRepo foodOrderRestRepo;
   private MenuRestRepo menuRestRepo;
   private DeliveryPersonRestRepo deliveryPersonRestRepo;

   @Autowired
    public AdminDataController(CustomerRestRepo customerRestRepo, RestaurantRestRepo restaurantRestRepo, FoodOrderRestRepo foodOrderRestRepo, MenuRestRepo menuRestRepo, DeliveryPersonRestRepo deliveryPersonRestRepo) {
        this.customerRestRepo = customerRestRepo;
        this.restaurantRestRepo = restaurantRestRepo;
        this.foodOrderRestRepo = foodOrderRestRepo;
        this.menuRestRepo = menuRestRepo;
        this.deliveryPersonRestRepo = deliveryPersonRestRepo;
    }

    @GetMapping("/rt")
    public List<Restaurant> dummyData() {
       return restaurantRestRepo.findAll();
    }

}
