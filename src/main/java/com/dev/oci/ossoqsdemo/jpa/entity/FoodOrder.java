package com.dev.oci.ossoqsdemo.jpa.entity;

import com.vladmihalcea.hibernate.type.json.JsonType;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.Type;
import org.hibernate.annotations.TypeDef;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;

@Entity
@TypeDef(name = "json", typeClass = JsonType.class)
public class FoodOrder {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Long id;

    @OneToOne
    private Customer customer;
    @OneToOne
    private DeliveryPerson deliveryPerson;
    @OneToOne
    private Restaurant restaurant;

    @Type(type = "json")
    @Column(columnDefinition = "VARCHAR2(1000)")
    private Map<String, Integer> details = new HashMap<>();

    private Integer restaurantCharges;

    private Double deliveryTip;

    private Double appCommision;

    private Double totalCharges;
    @Enumerated(EnumType.STRING)
    @Column(length = 30)
    private Status status;
    @UpdateTimestamp
    private LocalDateTime lastUpdatedDate;
    @CreationTimestamp
    private LocalDateTime createdDate;

    public FoodOrder() {

    }

    public FoodOrder(Customer customer, DeliveryPerson deliveryPerson, Restaurant restaurant,
                     Map<String, Integer> details, Double totalCharges, Status status) {
        this.customer = customer;
        this.deliveryPerson = deliveryPerson;
        this.restaurant = restaurant;
        this.details = details;
        this.totalCharges = totalCharges;
        this.status = status;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public DeliveryPerson getDeliveryPerson() {
        return deliveryPerson;
    }

    public void setDeliveryPerson(DeliveryPerson deliveryPerson) {
        this.deliveryPerson = deliveryPerson;
    }

    public Restaurant getRestaurant() {
        return restaurant;
    }

    public void setRestaurant(Restaurant restaurant) {
        this.restaurant = restaurant;
    }

    public Map<String, Integer> getDetails() {
        return details;
    }

    public void setDetails(Map<String, Integer> details) {
        this.details = details;
    }

    public Integer getRestaurantCharges() {
        return restaurantCharges;
    }

    public void setRestaurantCharges(Integer restaurantCharges) {
        this.restaurantCharges = restaurantCharges;
    }

    public Double getDeliveryTip() {
        return deliveryTip;
    }

    public void setDeliveryTip(Double deliveryTip) {
        this.deliveryTip = deliveryTip;
    }

    public Double getAppCommision() {
        return appCommision;
    }

    public void setAppCommision(Double appCommision) {
        this.appCommision = appCommision;
    }

    public Double getTotalCharges() {
        return totalCharges;
    }

    public void setTotalCharges(Double totalCharges) {
        this.totalCharges = totalCharges;
    }

    public Status getStatus() {
        return status;
    }

    public void setStatus(Status status) {
        this.status = status;
    }

    public LocalDateTime getLastUpdatedDate() {
        return lastUpdatedDate;
    }

    public void setLastUpdatedDate(LocalDateTime lastUpdatedDate) {
        this.lastUpdatedDate = lastUpdatedDate;
    }

    public LocalDateTime getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(LocalDateTime createdDate) {
        this.createdDate = createdDate;
    }

    @Override
    public String toString() {
        return "FoodOrder{" +
                "id=" + id +
                ", customer=" + customer +
                ", deliveryPerson=" + deliveryPerson +
                ", restaurant=" + restaurant +
                ", details=" + details +
                ", restaurantCharges=" + restaurantCharges +
                ", deliveryTip=" + deliveryTip +
                ", appCommision=" + appCommision +
                ", totalCharges=" + totalCharges +
                ", status=" + status +
                ", lastUpdatedDate=" + lastUpdatedDate +
                ", createdDate=" + createdDate +
                '}';
    }

    enum Status {
        ORDER_CREATED_BY_CUSTOMER,
        ORDER_ACCEPTED_BY_RESTAURANT,
        ORDER_ACCEPTED_BY_DELIVERY_PERSON,
        FOOD_BEING_PREPARED,
        FOOD_PREPARATION_DONE_READY_FOR_PICKUP,
        FOOD_PICKED_UP_AND_ON_THE_WAY,
        FOOD_DELIVERED
    }
}
