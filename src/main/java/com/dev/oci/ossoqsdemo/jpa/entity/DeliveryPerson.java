package com.dev.oci.ossoqsdemo.jpa.entity;


import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
public class DeliveryPerson {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String email;

    private String countryCode;
    private String streetAddress;
    private int zipcode;
    private String city;
    private String state;

    private String phoneNumber;

    @Column(nullable = false)
    private String userName;

    @JsonIgnore
    private String password;

    private String lastKnownIpAddress;

    private String lastKnownLatitude;
    private String lastKnownLongitude;

    private boolean isBusyOrFree;

    @UpdateTimestamp
    private LocalDateTime lastUpdatedDate;

    @CreationTimestamp
    private LocalDateTime createdDate;

    public DeliveryPerson(String name, String email, String phoneNumber, String userName, String password) {
        this.name = name;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.userName = userName;
        this.password = password;
    }

    public DeliveryPerson() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(String countryCode) {
        this.countryCode = countryCode;
    }

    public String getStreetAddress() {
        return streetAddress;
    }

    public void setStreetAddress(String streetAddress) {
        this.streetAddress = streetAddress;
    }

    public int getZipcode() {
        return zipcode;
    }

    public void setZipcode(int zipcode) {
        this.zipcode = zipcode;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getLastKnownIpAddress() {
        return lastKnownIpAddress;
    }

    public void setLastKnownIpAddress(String lastKnownIpAddress) {
        this.lastKnownIpAddress = lastKnownIpAddress;
    }

    public String getLastKnownLatitude() {
        return lastKnownLatitude;
    }

    public void setLastKnownLatitude(String lastKnownLatitude) {
        this.lastKnownLatitude = lastKnownLatitude;
    }

    public String getLastKnownLongitude() {
        return lastKnownLongitude;
    }

    public void setLastKnownLongitude(String lastKnownLongitude) {
        this.lastKnownLongitude = lastKnownLongitude;
    }

    public boolean isBusyOrFree() {
        return isBusyOrFree;
    }

    public void setBusyOrFree(boolean busyOrFree) {
        isBusyOrFree = busyOrFree;
    }

    @Override
    public String toString() {
        return "DeliveryPerson{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", countryCode='" + countryCode + '\'' +
                ", streetAddress='" + streetAddress + '\'' +
                ", zipcode=" + zipcode +
                ", phoneNumber=" + phoneNumber +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", lastKnownIpAddress='" + lastKnownIpAddress + '\'' +
                ", lastKnownLatitude=" + lastKnownLatitude +
                ", lstKnownLongitude=" + lastKnownLongitude +
                ", isBusyOrFree=" + isBusyOrFree +
                '}';
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }
}
