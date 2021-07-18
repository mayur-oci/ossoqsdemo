create table Orders
(
    CustomerId           bigint unsigned not null,
    RestaurantId         bigint unsigned not null,
    DeliveryPersonId     bigint unsigned not null,
    OrderId              bigint unsigned auto_increment
        primary key,
    Status               varchar(60)     null,
    OrderCreatedDate     datetime        null,
    OrderUpdatedDateTime datetime        null,
    DetailsJson          varchar(300)    not null,
    constraint Orders_FK_Customer
        foreign key (CustomerId) references Customer (CustomerId),
    constraint Orders_FK_Delivery
        foreign key (DeliveryPersonId) references DeliveryPerson (DeliveryPersonId),
    constraint Orders_FK_Restaurant
        foreign key (RestaurantId) references Restaurant (RestaurantId)
)
    collate = utf8mb4_unicode_ci;

INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (1, 1, 1, 1, 'OrderReceived', '2021-07-06 06:52:09', '2021-06-11 02:16:19', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (2, 2, 2, 2, 'Unknown', '2021-06-20 00:04:07', '2021-06-18 08:39:32', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (3, 3, 3, 3, 'Unknown', '2021-07-03 22:33:14', '2021-06-19 08:23:09', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (4, 4, 4, 4, 'FoodPrepared', '2021-06-29 23:57:41', '2021-07-06 16:19:11', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (5, 5, 5, 5, 'OrderOnDelivery', '2021-06-13 07:09:33', '2021-07-06 10:10:02', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (6, 6, 6, 6, 'OrderReceived', '2021-06-24 08:58:00', '2021-07-03 05:14:57', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (7, 7, 7, 7, 'OrderDelay', '2021-06-18 07:42:23', '2021-06-26 13:20:19', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (8, 8, 8, 8, 'Unknown', '2021-06-23 17:35:18', '2021-06-17 01:27:56', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (9, 9, 9, 9, 'DeliveryPersonAccepted', '2021-06-10 11:31:56', '2021-06-16 13:12:54', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (10, 10, 10, 10, 'Unknown', '2021-06-28 10:28:18', '2021-07-08 11:57:41', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (11, 11, 11, 11, 'Unknown', '2021-06-26 03:36:06', '2021-07-03 15:00:08', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (12, 12, 12, 12, 'OrderDropped', '2021-07-03 16:55:45', '2021-07-04 11:24:50', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (13, 13, 13, 13, 'FoodPrepared', '2021-06-28 20:08:38', '2021-06-16 22:43:14', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (14, 14, 14, 14, 'Unknown', '2021-07-04 03:52:56', '2021-07-09 22:31:33', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (15, 15, 15, 15, 'Unknown', '2021-06-11 19:04:17', '2021-07-04 09:56:35', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (16, 16, 16, 16, 'Unknown', '2021-06-27 12:05:01', '2021-06-24 23:46:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (17, 17, 17, 17, 'DeliveryPersonRejected', '2021-06-24 15:45:36', '2021-06-16 20:09:48', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (18, 18, 18, 18, 'FoodPrepared', '2021-06-14 05:16:59', '2021-06-18 17:20:43', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (19, 19, 19, 19, 'Unknown', '2021-06-11 10:40:05', '2021-07-01 15:55:52', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (20, 20, 20, 20, 'FoodPrepared', '2021-06-22 05:12:29', '2021-06-28 20:25:55', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (21, 21, 21, 21, 'Unknown', '2021-07-06 08:29:33', '2021-06-27 02:40:34', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (22, 22, 22, 22, 'OrderReceived', '2021-06-29 12:30:15', '2021-06-25 04:46:32', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (23, 23, 23, 23, 'FoodPrepared', '2021-06-11 10:33:59', '2021-06-30 11:06:08', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (24, 24, 24, 24, 'OrderDelivered', '2021-06-26 13:23:14', '2021-07-03 14:44:08', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (25, 25, 25, 25, 'OrderOnDelivery', '2021-07-01 21:47:16', '2021-06-26 06:22:21', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (26, 26, 26, 26, 'Unknown', '2021-07-05 12:30:18', '2021-06-25 15:17:36', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (27, 27, 27, 27, 'Unknown', '2021-07-05 11:04:50', '2021-07-03 07:13:54', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (28, 28, 28, 28, ' RestaurantAccepted', '2021-06-25 10:55:49', '2021-06-17 09:44:11', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (29, 29, 29, 29, 'DeliveryPersonRejected', '2021-07-10 02:20:48', '2021-07-09 10:00:20', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (30, 30, 30, 30, 'DeliveryPersonRejected', '2021-07-10 01:02:55', '2021-07-03 11:38:02', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (31, 31, 31, 31, 'OrderDelay', '2021-06-20 14:59:55', '2021-06-27 16:39:18', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (32, 32, 32, 32, 'OrderDelay', '2021-07-04 08:25:55', '2021-06-14 13:24:22', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (33, 33, 33, 33, ' RestaurantAccepted', '2021-07-07 05:38:46', '2021-06-20 06:47:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (34, 34, 34, 34, 'OrderDropped', '2021-06-25 00:06:01', '2021-06-22 22:10:06', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (35, 35, 35, 35, 'DeliveryPersonAccepted', '2021-06-12 14:58:07', '2021-07-09 05:52:09', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (36, 36, 36, 36, ' RestaurantRejected', '2021-06-15 14:20:05', '2021-06-21 22:11:36', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (37, 37, 37, 37, 'OrderDelivered', '2021-07-08 10:45:06', '2021-07-10 05:25:18', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (38, 38, 38, 38, 'DeliveryPersonRejected', '2021-06-10 11:35:34', '2021-06-12 13:28:56', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (39, 39, 39, 39, 'DeliveryPersonRejected', '2021-06-23 19:45:17', '2021-06-23 21:23:22', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (40, 40, 40, 40, 'FoodPrepared', '2021-07-05 13:33:34', '2021-06-25 17:47:16', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (41, 41, 41, 41, 'OrderDropped', '2021-07-05 15:06:15', '2021-06-27 07:20:45', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (42, 42, 42, 42, 'OrderOnDelivery', '2021-06-27 04:43:01', '2021-06-18 13:47:19', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (43, 43, 43, 43, 'OrderOnDelivery', '2021-06-25 04:02:16', '2021-07-07 06:22:01', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (44, 44, 44, 44, 'Unknown', '2021-07-03 20:58:57', '2021-07-05 00:42:56', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (45, 45, 45, 45, 'FoodPrepared', '2021-06-24 04:00:12', '2021-06-12 11:49:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (46, 46, 46, 46, 'OrderReceived', '2021-06-27 05:12:09', '2021-06-24 07:05:20', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (47, 47, 47, 47, 'FoodPrepared', '2021-07-10 05:47:40', '2021-06-19 12:31:36', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (48, 48, 48, 48, 'OrderDropped', '2021-06-16 18:18:35', '2021-07-01 18:34:42', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (49, 49, 49, 49, 'Unknown', '2021-06-10 23:02:59', '2021-06-21 19:12:44', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (50, 50, 50, 50, 'OrderDelivered', '2021-06-16 19:16:43', '2021-06-14 18:53:14', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (51, 51, 51, 51, 'OrderDelay', '2021-06-11 10:32:43', '2021-06-11 14:08:44', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (52, 52, 52, 52, ' RestaurantRejected', '2021-06-16 23:39:34', '2021-07-09 22:24:01', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (53, 53, 53, 53, 'OrderDelay', '2021-06-11 12:22:27', '2021-07-01 00:44:05', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (54, 54, 54, 54, ' RestaurantRejected', '2021-06-28 06:22:03', '2021-06-20 01:44:45', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (55, 55, 55, 55, 'OrderReceived', '2021-06-23 22:52:48', '2021-06-11 06:46:26', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (56, 56, 56, 56, 'OrderDelay', '2021-06-18 11:09:09', '2021-06-20 16:45:41', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (57, 57, 57, 57, 'DeliveryPersonAccepted', '2021-07-03 19:00:53', '2021-06-14 07:19:32', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (58, 58, 58, 58, 'OrderDelay', '2021-07-03 00:56:11', '2021-06-30 19:04:39', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (59, 59, 59, 59, 'OrderDropped', '2021-07-08 05:58:03', '2021-07-04 04:25:32', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (60, 60, 60, 60, ' RestaurantAccepted', '2021-06-28 13:36:12', '2021-07-03 06:13:48', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (61, 61, 61, 61, 'OrderReceived', '2021-06-14 17:19:37', '2021-06-24 18:58:08', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (62, 62, 62, 62, 'OrderOnDelivery', '2021-06-16 11:59:15', '2021-06-23 05:40:36', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (63, 63, 63, 63, 'FoodPrepared', '2021-07-05 08:44:49', '2021-06-23 23:57:12', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (64, 64, 64, 64, ' RestaurantRejected', '2021-07-09 04:34:30', '2021-06-28 09:10:22', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (65, 65, 65, 65, 'OrderReceived', '2021-07-09 23:18:35', '2021-06-21 06:42:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (66, 66, 66, 66, 'DeliveryPersonRejected', '2021-06-11 16:31:35', '2021-06-13 18:39:01', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (67, 67, 67, 67, 'DeliveryPersonAccepted', '2021-06-21 03:54:37', '2021-06-19 12:53:03', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (68, 68, 68, 68, 'OrderDropped', '2021-06-18 05:17:43', '2021-07-04 00:15:09', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (69, 69, 69, 69, 'OrderDelay', '2021-06-30 23:28:27', '2021-06-18 22:31:42', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (70, 70, 70, 70, 'OrderReceived', '2021-06-14 21:01:02', '2021-07-08 14:25:17', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (71, 71, 71, 71, 'OrderDelay', '2021-07-07 00:33:13', '2021-07-05 01:43:18', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (72, 72, 72, 72, 'OrderReceived', '2021-07-01 19:45:56', '2021-06-21 20:49:32', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (73, 73, 73, 73, 'OrderReceived', '2021-06-12 09:13:30', '2021-06-22 09:20:35', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (74, 74, 74, 74, 'OrderReceived', '2021-06-15 02:01:07', '2021-07-04 19:38:02', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (75, 75, 75, 75, 'DeliveryPersonRejected', '2021-06-27 02:29:53', '2021-06-21 20:41:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (76, 76, 76, 76, ' RestaurantRejected', '2021-06-22 11:07:54', '2021-07-05 20:58:48', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (77, 77, 77, 77, 'FoodPrepared', '2021-07-07 08:45:04', '2021-06-14 08:21:51', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (78, 78, 78, 78, 'DeliveryPersonAccepted', '2021-06-13 02:44:32', '2021-06-14 00:14:58', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (79, 79, 79, 79, 'FoodPrepared', '2021-07-01 09:24:30', '2021-06-14 23:27:03', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (80, 80, 80, 80, ' RestaurantRejected', '2021-06-15 05:03:15', '2021-06-20 10:25:38', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (81, 81, 81, 81, ' RestaurantRejected', '2021-06-15 01:22:18', '2021-07-03 18:06:41', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (82, 82, 82, 82, 'Unknown', '2021-06-20 17:02:43', '2021-06-26 20:22:42', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (83, 83, 83, 83, 'OrderDelivered', '2021-06-30 01:32:43', '2021-07-04 04:45:31', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (84, 84, 84, 84, 'OrderDelay', '2021-06-23 19:59:00', '2021-07-04 20:24:26', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (85, 85, 85, 85, 'OrderDropped', '2021-06-20 13:52:04', '2021-07-02 03:51:13', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (86, 86, 86, 86, 'DeliveryPersonRejected', '2021-07-05 21:51:00', '2021-06-14 23:07:05', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (87, 87, 87, 87, 'Unknown', '2021-07-09 11:13:49', '2021-06-21 04:10:05', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (88, 88, 88, 88, 'DeliveryPersonRejected', '2021-06-20 07:05:45', '2021-06-19 18:37:13', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (89, 89, 89, 89, 'OrderDropped', '2021-06-13 08:53:05', '2021-06-15 08:51:07', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (90, 90, 90, 90, 'DeliveryPersonRejected', '2021-06-30 13:50:25', '2021-06-11 12:04:43', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (91, 91, 91, 91, 'DeliveryPersonAccepted', '2021-07-03 18:41:19', '2021-07-10 04:21:43', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (92, 92, 92, 92, 'OrderReceived', '2021-06-22 01:05:19', '2021-07-05 02:02:34', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (93, 93, 93, 93, 'OrderDropped', '2021-06-22 09:19:30', '2021-07-04 14:02:27', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (94, 94, 94, 94, 'OrderReceived', '2021-06-22 09:15:30', '2021-06-26 15:36:42', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (95, 95, 95, 95, 'OrderDelay', '2021-07-05 03:11:45', '2021-07-07 00:31:47', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (96, 96, 96, 96, ' RestaurantAccepted', '2021-06-21 04:30:10', '2021-06-26 08:55:40', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (97, 97, 97, 97, 'OrderDelivered', '2021-07-08 07:02:34', '2021-07-06 06:56:31', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (98, 98, 98, 98, ' RestaurantAccepted', '2021-06-21 19:18:51', '2021-06-11 16:15:02', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (99, 99, 99, 99, 'Unknown', '2021-06-21 02:14:51', '2021-06-14 05:35:47', '');
INSERT INTO UserDBWithData.Orders (CustomerId, RestaurantId, DeliveryPersonId, OrderId, Status, OrderCreatedDate,
                                   OrderUpdatedDateTime, DetailsJson)
VALUES (100, 100, 100, 100, 'OrderReceived', '2021-07-06 11:18:12', '2021-07-05 20:37:01', '');