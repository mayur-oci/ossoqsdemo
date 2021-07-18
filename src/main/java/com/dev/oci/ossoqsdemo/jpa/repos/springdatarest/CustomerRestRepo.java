package com.dev.oci.ossoqsdemo.jpa.repos.springdatarest;

import com.dev.oci.ossoqsdemo.jpa.entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource(collectionResourceRel = "customers", path = "customers", itemResourceRel = "customer")
//defaults are same... just for understanding
public interface CustomerRestRepo extends JpaRepository<Customer, Long> {

    List<Customer> findByName(@Param("name") String name);

    List<Customer> findByCity(@Param("city") String name);
}
