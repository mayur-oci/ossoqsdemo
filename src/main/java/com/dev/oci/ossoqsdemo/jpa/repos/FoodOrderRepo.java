package com.dev.oci.ossoqsdemo.jpa.repos;

import com.dev.oci.ossoqsdemo.jpa.entity.FoodOrder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;

@Repository
@Transactional
public class FoodOrderRepo {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    private EntityManager em;

    @Autowired
    public FoodOrderRepo(EntityManager em) {
        this.em = em;
    }

    public FoodOrder findById(Long id) {
        return em.find(FoodOrder.class, id);
    }

    public FoodOrder save(FoodOrder foodOrder) {

        if (foodOrder.getId() == null) {
            em.persist(foodOrder);
        } else {
            em.merge(foodOrder);
        }

        return foodOrder;
    }

    public void deleteById(Long id) {
        FoodOrder foodOrder = findById(id);
        em.remove(foodOrder);
    }

}
