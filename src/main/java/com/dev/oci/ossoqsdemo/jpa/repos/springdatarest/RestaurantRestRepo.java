package com.dev.oci.ossoqsdemo.jpa.repos.springdatarest;

import com.dev.oci.ossoqsdemo.jpa.entity.Restaurant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource
public interface RestaurantRestRepo extends JpaRepository<Restaurant, Long> {

    List<Restaurant> findByName(@Param("name") String name);

    List<Restaurant> findByCity(@Param("city") String name);
}
