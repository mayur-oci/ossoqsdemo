package com.dev.oci.ossoqsdemo.jpa.repos.springdatarest;

import com.dev.oci.ossoqsdemo.jpa.entity.DeliveryPerson;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource(collectionResourceRel = "deliverypersons", path = "deliverypersons", itemResourceRel = "deliveryperson")
public interface DeliveryPersonRestRepo extends JpaRepository<DeliveryPerson, Long> {

    List<DeliveryPerson> findByName(@Param("name") String name);

    List<DeliveryPerson> findByCity(@Param("city") String name);

}
