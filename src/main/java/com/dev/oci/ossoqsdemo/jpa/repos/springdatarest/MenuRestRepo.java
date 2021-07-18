package com.dev.oci.ossoqsdemo.jpa.repos.springdatarest;

import com.dev.oci.ossoqsdemo.jpa.entity.Menu;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource
public interface MenuRestRepo extends JpaRepository<Menu, Long> {

    List<Menu> findByItemName(@Param("itemName") String itemName);

    List<Menu> findByRestaurantId(@Param("restaurant") Long restaurantId);
}
