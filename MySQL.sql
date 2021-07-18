SET autocommit = ON;

DROP SCHEMA IF EXISTS `UserDb0`;

CREATE DATABASE IF NOT EXISTS `UserDb0`;

USE UserDb0;


# SELECT CONCAT('DROP TABLE IF EXISTS `', table_name, '`;')
# FROM information_schema.tables
# WHERE table_schema = 'UserDb0';
# DROP TABLE IF EXISTS `Orders`;
# DROP TABLE IF EXISTS `Menu`;
# DROP TABLE IF EXISTS `Customer`;
# DROP TABLE IF EXISTS `DeliveryPerson`;
# DROP TABLE IF EXISTS `Restaurant`;


CREATE TABLE UserDb0.Restaurant
(
    RestaurantId   BIGINT UNSIGNED auto_increment NOT NULL,
    Name           varchar(100)                   NOT NULL,
    Email          varchar(100)                   NOT NULL,
    Country        varchar(100) DEFAULT "USA",
    Address        varchar(100)                   NOT NULL,
    PhoneNumber    BIGINT UNSIGNED                NULL,
    UserName       varchar(30)                    NULL,
    HashedPassword varchar(100)                   NULL,
    CONSTRAINT Restaurant_PK PRIMARY KEY (RestaurantId)
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;

CREATE TABLE UserDb0.Customer
(
    CustomerId     BIGINT UNSIGNED auto_increment NOT NULL,
    Name           varchar(100)                   NOT NULL,
    Email          varchar(100)                   NOT NULL,
    Country        varchar(100) DEFAULT "USA",
    Address        varchar(100)                   NOT NULL,
    PhoneNumber    BIGINT UNSIGNED                NULL,
    UserName       varchar(30)                    NULL,
    HashedPassword varchar(100)                   NULL,
    CONSTRAINT Customer_PK PRIMARY KEY (CustomerId)
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;

CREATE TABLE UserDb0.DeliveryPerson
(
    DeliveryPersonId BIGINT UNSIGNED auto_increment NOT NULL,
    Name             varchar(100)                   NOT NULL,
    Email            varchar(100)                   NOT NULL,
    Country          varchar(100) DEFAULT "USA",
    Address          varchar(100)                   NOT NULL,
    PhoneNumber      BIGINT UNSIGNED                NULL,
    UserName         varchar(30)                    NULL,
    HashedPassword   varchar(100)                   NULL,
    CONSTRAINT DeliveryPerson_PK PRIMARY KEY (DeliveryPersonId)
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;


CREATE TABLE `Orders`
(
    `CustomerId`           bigint unsigned NOT NULL,
    `RestaurantId`         bigint unsigned NOT NULL,
    `DeliveryPersonId`     bigint unsigned NOT NULL,
    `OrderId`              bigint unsigned NOT NULL AUTO_INCREMENT,
    `Status`               varchar(60) DEFAULT NULL,
    `OrderCreatedDate`     datetime    DEFAULT NULL,
    `OrderUpdatedDateTime` datetime    DEFAULT NULL,
    `DetailsJson`          varchar(300)    NOT NULL,
    PRIMARY KEY (`OrderId`),
    KEY `Orders_FK_Customer` (`CustomerId`),
    KEY `Orders_FK_Delivery` (`DeliveryPersonId`),
    KEY `Orders_FK_Restaurant` (`RestaurantId`),
    CONSTRAINT `Orders_FK_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `Customer` (`CustomerId`),
    CONSTRAINT `Orders_FK_Delivery` FOREIGN KEY (`DeliveryPersonId`) REFERENCES `DeliveryPerson` (`DeliveryPersonId`),
    CONSTRAINT `Orders_FK_Restaurant` FOREIGN KEY (`RestaurantId`) REFERENCES `Restaurant` (`RestaurantId`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;



CREATE TABLE UserDb0.Menu
(
    MenuId       BIGINT UNSIGNED auto_increment NOT NULL,
    RestaurantId BIGINT UNSIGNED                NOT NULL,
    ItemName     VARCHAR(50)                    NOT NULL,
    CONSTRAINT Menu_PK PRIMARY KEY (MenuId),
    CONSTRAINT Menu_FK_Restaurant FOREIGN KEY (RestaurantId) REFERENCES UserDb0.Restaurant (RestaurantId)
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;
CREATE INDEX Menu_RestaurantId_IDX USING BTREE ON UserDb0.Menu (RestaurantId);


# Data Insertions
insert into Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName)
values (100, 'John J', 'jj@gmail.com', 'USA', 'CA', 2132132131, 'jj'),
       (200, 'Mary J', 'mj@gmail.com', 'USA', 'CA', 1231231232, 'mj'),
       (300, 'Kelly J', 'kj@gmail.com', 'USA', 'CA', 2313212222, 'kj'),
       (400, 'Parker J', 'pj@gmail.com', 'USA', 'CA', 213213213, 'pj'),
       (500, 'Dona J', 'dj@gmail.com', 'USA', 'CA', 999888124, 'dj');


insert into DeliveryPerson (DeliveryPersonId, Name, Email, Country, Address, PhoneNumber, UserName)
values (100, 'DP John J', 'dpjj@gmail.com', 'USA', 'CA', 2132132131, 'dpjj'),
       (200, 'DP Mary J', 'dpmj@gmail.com', 'USA', 'CA', 1231231232, 'dpmj'),
       (300, 'DP Kelly J', 'dpkj@gmail.com', 'USA', 'CA', 2313212222, 'dpkj'),
       (400, 'DP Parker J', 'dppj@gmail.com', 'USA', 'CA', 213213213, 'dppj'),
       (500, 'DP Dona J', 'dpdj@gmail.com', 'USA', 'CA', 9998881234, 'dpdj');


insert into Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName)
values (1001, 'McDee Burgers', 'mdb@xyz.com', 'USA', 'San Jose', 3939393, 'mcd_burgers'),
       (2002, 'McDee Naan', 'mdb@xyz.com', 'USA', 'San Jose', 3939393, 'mcd_naan'),
       (3003, 'McDee Samosa', 'mdb@xyz.com', 'USA', 'San Jose', 3939393, 'mcd_samosa'),
       (4004, 'McDee Sandwich', 'mdb@xyz.com', 'USA', 'San Jose', 3939393, 'mcd_sandwich'),
       (5005, 'McDee Chipotle', 'mdb@xyz.com', 'USA', 'San Jose', 3939393, 'mcd_chipotle')
;