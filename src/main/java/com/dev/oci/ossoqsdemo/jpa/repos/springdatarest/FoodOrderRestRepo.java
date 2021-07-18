package com.dev.oci.ossoqsdemo.jpa.repos.springdatarest;

import com.dev.oci.ossoqsdemo.jpa.entity.FoodOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource(collectionResourceRel = "foodorders", path = "foodorders", itemResourceRel = "foodorder")
public interface FoodOrderRestRepo extends JpaRepository<FoodOrder, Long> {

    List<FoodOrder> findByCustomerId(@Param("cid") Long cId);

    List<FoodOrder> findByRestaurantId(@Param("rid") Long rid);

    List<FoodOrder> findByDeliveryPersonId(@Param("did") Long dpId);


}
