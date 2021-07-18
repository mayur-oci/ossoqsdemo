package com.dev.oci.ossoqsdemo.jpa.repos;

import com.dev.oci.ossoqsdemo.jpa.entity.Menu;
import com.dev.oci.ossoqsdemo.jpa.entity.Restaurant;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import java.util.List;

@Repository
@Transactional
public class RestaurantRepo {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    private EntityManager em;

    @Autowired
    public RestaurantRepo(EntityManager em) {
        this.em = em;
    }

    public Restaurant findById(Long id) {
        return em.find(Restaurant.class, id);
    }

    public Restaurant save(Restaurant restaurant) {

        if (restaurant.getId() == null) {
            em.persist(restaurant);
        } else {
            em.merge(restaurant);
        }

        return restaurant;
    }

    public void deleteById(Long id) {
        Restaurant restaurant = findById(id);
        em.remove(restaurant);
    }

    public void addMenus(Long restaurantId, List<Menu> menus) {
        Restaurant restaurant = findById(restaurantId);

        for (Menu menu : menus) {
            restaurant.getMenuList().add(menu);
            menu.setRestaurant(restaurant);
            em.persist(menu);
        }
    }

}
