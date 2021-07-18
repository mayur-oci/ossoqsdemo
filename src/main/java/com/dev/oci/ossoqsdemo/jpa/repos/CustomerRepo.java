package com.dev.oci.ossoqsdemo.jpa.repos;

import com.dev.oci.ossoqsdemo.jpa.entity.Customer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;

@Repository
@Transactional
public class CustomerRepo {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    private EntityManager em;

    @Autowired
    public CustomerRepo(EntityManager em) {
        this.em = em;
    }

    public Customer findById(Long id) {
        return em.find(Customer.class, id);
    }

    public Customer save(Customer Customer) {

        if (Customer.getId() == null) {
            em.persist(Customer);
        } else {
            em.merge(Customer);
        }

        return Customer;
    }

    public void deleteById(Long id) {
        Customer Customer = findById(id);
        em.remove(Customer);
    }

}
