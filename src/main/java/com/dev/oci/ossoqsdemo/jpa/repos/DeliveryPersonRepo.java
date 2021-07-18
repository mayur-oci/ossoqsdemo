package com.dev.oci.ossoqsdemo.jpa.repos;

import com.dev.oci.ossoqsdemo.jpa.entity.DeliveryPerson;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;

@Repository
@Transactional
public class DeliveryPersonRepo {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    private EntityManager em;

    @Autowired
    public DeliveryPersonRepo(EntityManager em) {
        this.em = em;
    }

    public DeliveryPerson findById(Long id) {
        return em.find(DeliveryPerson.class, id);
    }

    public DeliveryPerson save(DeliveryPerson deliveryPerson) {

        if (deliveryPerson.getId() == null) {
            em.persist(deliveryPerson);
        } else {
            em.merge(deliveryPerson);
        }

        return deliveryPerson;
    }

    public void deleteById(Long id) {
        DeliveryPerson deliveryPerson = findById(id);
        em.remove(deliveryPerson);
    }

}
