create table orders
(
    order_id                bigint       not null
        primary key,
    customer_id             bigint       not null,
    delivery_person_id      bigint       not null,
    details_json            varchar(255) null,
    order_created_date      datetime     null,
    order_updated_date_time datetime     null,
    restaurant_id           bigint       not null,
    status                  varchar(255) null
)
    engine = MyISAM;

INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (1, 1, 1, '', '2021-07-06 06:52:09', '2021-06-11 02:16:19', 1, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (2, 2, 2, '', '2021-06-20 00:04:07', '2021-06-18 08:39:32', 2, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (3, 3, 3, '', '2021-07-03 22:33:14', '2021-06-19 08:23:09', 3, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (4, 4, 4, '', '2021-06-29 23:57:41', '2021-07-06 16:19:11', 4, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (5, 5, 5, '', '2021-06-13 07:09:33', '2021-07-06 10:10:02', 5, 'OrderOnDelivery');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (6, 6, 6, '', '2021-06-24 08:58:00', '2021-07-03 05:14:57', 6, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (7, 7, 7, '', '2021-06-18 07:42:23', '2021-06-26 13:20:19', 7, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (8, 8, 8, '', '2021-06-23 17:35:18', '2021-06-17 01:27:56', 8, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (9, 9, 9, '', '2021-06-10 11:31:56', '2021-06-16 13:12:54', 9, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (10, 10, 10, '', '2021-06-28 10:28:18', '2021-07-08 11:57:41', 10, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (11, 11, 11, '', '2021-06-26 03:36:06', '2021-07-03 15:00:08', 11, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (12, 12, 12, '', '2021-07-03 16:55:45', '2021-07-04 11:24:50', 12, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (13, 13, 13, '', '2021-06-28 20:08:38', '2021-06-16 22:43:14', 13, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (14, 14, 14, '', '2021-07-04 03:52:56', '2021-07-09 22:31:33', 14, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (15, 15, 15, '', '2021-06-11 19:04:17', '2021-07-04 09:56:35', 15, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (16, 16, 16, '', '2021-06-27 12:05:01', '2021-06-24 23:46:27', 16, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (17, 17, 17, '', '2021-06-24 15:45:36', '2021-06-16 20:09:48', 17, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (18, 18, 18, '', '2021-06-14 05:16:59', '2021-06-18 17:20:43', 18, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (19, 19, 19, '', '2021-06-11 10:40:05', '2021-07-01 15:55:52', 19, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (20, 20, 20, '', '2021-06-22 05:12:29', '2021-06-28 20:25:55', 20, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (21, 21, 21, '', '2021-07-06 08:29:33', '2021-06-27 02:40:34', 21, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (22, 22, 22, '', '2021-06-29 12:30:15', '2021-06-25 04:46:32', 22, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (23, 23, 23, '', '2021-06-11 10:33:59', '2021-06-30 11:06:08', 23, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (24, 24, 24, '', '2021-06-26 13:23:14', '2021-07-03 14:44:08', 24, 'OrderDelivered');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (25, 25, 25, '', '2021-07-01 21:47:16', '2021-06-26 06:22:21', 25, 'OrderOnDelivery');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (26, 26, 26, '', '2021-07-05 12:30:18', '2021-06-25 15:17:36', 26, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (27, 27, 27, '', '2021-07-05 11:04:50', '2021-07-03 07:13:54', 27, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (28, 28, 28, '', '2021-06-25 10:55:49', '2021-06-17 09:44:11', 28, ' RestaurantAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (29, 29, 29, '', '2021-07-10 02:20:48', '2021-07-09 10:00:20', 29, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (30, 30, 30, '', '2021-07-10 01:02:55', '2021-07-03 11:38:02', 30, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (31, 31, 31, '', '2021-06-20 14:59:55', '2021-06-27 16:39:18', 31, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (32, 32, 32, '', '2021-07-04 08:25:55', '2021-06-14 13:24:22', 32, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (33, 33, 33, '', '2021-07-07 05:38:46', '2021-06-20 06:47:27', 33, ' RestaurantAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (34, 34, 34, '', '2021-06-25 00:06:01', '2021-06-22 22:10:06', 34, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (35, 35, 35, '', '2021-06-12 14:58:07', '2021-07-09 05:52:09', 35, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (36, 36, 36, '', '2021-06-15 14:20:05', '2021-06-21 22:11:36', 36, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (37, 37, 37, '', '2021-07-08 10:45:06', '2021-07-10 05:25:18', 37, 'OrderDelivered');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (38, 38, 38, '', '2021-06-10 11:35:34', '2021-06-12 13:28:56', 38, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (39, 39, 39, '', '2021-06-23 19:45:17', '2021-06-23 21:23:22', 39, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (40, 40, 40, '', '2021-07-05 13:33:34', '2021-06-25 17:47:16', 40, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (41, 41, 41, '', '2021-07-05 15:06:15', '2021-06-27 07:20:45', 41, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (42, 42, 42, '', '2021-06-27 04:43:01', '2021-06-18 13:47:19', 42, 'OrderOnDelivery');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (43, 43, 43, '', '2021-06-25 04:02:16', '2021-07-07 06:22:01', 43, 'OrderOnDelivery');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (44, 44, 44, '', '2021-07-03 20:58:57', '2021-07-05 00:42:56', 44, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (45, 45, 45, '', '2021-06-24 04:00:12', '2021-06-12 11:49:27', 45, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (46, 46, 46, '', '2021-06-27 05:12:09', '2021-06-24 07:05:20', 46, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (47, 47, 47, '', '2021-07-10 05:47:40', '2021-06-19 12:31:36', 47, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (48, 48, 48, '', '2021-06-16 18:18:35', '2021-07-01 18:34:42', 48, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (49, 49, 49, '', '2021-06-10 23:02:59', '2021-06-21 19:12:44', 49, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (50, 50, 50, '', '2021-06-16 19:16:43', '2021-06-14 18:53:14', 50, 'OrderDelivered');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (51, 51, 51, '', '2021-06-11 10:32:43', '2021-06-11 14:08:44', 51, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (52, 52, 52, '', '2021-06-16 23:39:34', '2021-07-09 22:24:01', 52, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (53, 53, 53, '', '2021-06-11 12:22:27', '2021-07-01 00:44:05', 53, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (54, 54, 54, '', '2021-06-28 06:22:03', '2021-06-20 01:44:45', 54, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (55, 55, 55, '', '2021-06-23 22:52:48', '2021-06-11 06:46:26', 55, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (56, 56, 56, '', '2021-06-18 11:09:09', '2021-06-20 16:45:41', 56, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (57, 57, 57, '', '2021-07-03 19:00:53', '2021-06-14 07:19:32', 57, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (58, 58, 58, '', '2021-07-03 00:56:11', '2021-06-30 19:04:39', 58, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (59, 59, 59, '', '2021-07-08 05:58:03', '2021-07-04 04:25:32', 59, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (60, 60, 60, '', '2021-06-28 13:36:12', '2021-07-03 06:13:48', 60, ' RestaurantAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (61, 61, 61, '', '2021-06-14 17:19:37', '2021-06-24 18:58:08', 61, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (62, 62, 62, '', '2021-06-16 11:59:15', '2021-06-23 05:40:36', 62, 'OrderOnDelivery');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (63, 63, 63, '', '2021-07-05 08:44:49', '2021-06-23 23:57:12', 63, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (64, 64, 64, '', '2021-07-09 04:34:30', '2021-06-28 09:10:22', 64, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (65, 65, 65, '', '2021-07-09 23:18:35', '2021-06-21 06:42:27', 65, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (66, 66, 66, '', '2021-06-11 16:31:35', '2021-06-13 18:39:01', 66, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (67, 67, 67, '', '2021-06-21 03:54:37', '2021-06-19 12:53:03', 67, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (68, 68, 68, '', '2021-06-18 05:17:43', '2021-07-04 00:15:09', 68, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (69, 69, 69, '', '2021-06-30 23:28:27', '2021-06-18 22:31:42', 69, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (70, 70, 70, '', '2021-06-14 21:01:02', '2021-07-08 14:25:17', 70, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (71, 71, 71, '', '2021-07-07 00:33:13', '2021-07-05 01:43:18', 71, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (72, 72, 72, '', '2021-07-01 19:45:56', '2021-06-21 20:49:32', 72, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (73, 73, 73, '', '2021-06-12 09:13:30', '2021-06-22 09:20:35', 73, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (74, 74, 74, '', '2021-06-15 02:01:07', '2021-07-04 19:38:02', 74, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (75, 75, 75, '', '2021-06-27 02:29:53', '2021-06-21 20:41:27', 75, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (76, 76, 76, '', '2021-06-22 11:07:54', '2021-07-05 20:58:48', 76, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (77, 77, 77, '', '2021-07-07 08:45:04', '2021-06-14 08:21:51', 77, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (78, 78, 78, '', '2021-06-13 02:44:32', '2021-06-14 00:14:58', 78, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (79, 79, 79, '', '2021-07-01 09:24:30', '2021-06-14 23:27:03', 79, 'FoodPrepared');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (80, 80, 80, '', '2021-06-15 05:03:15', '2021-06-20 10:25:38', 80, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (81, 81, 81, '', '2021-06-15 01:22:18', '2021-07-03 18:06:41', 81, ' RestaurantRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (82, 82, 82, '', '2021-06-20 17:02:43', '2021-06-26 20:22:42', 82, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (83, 83, 83, '', '2021-06-30 01:32:43', '2021-07-04 04:45:31', 83, 'OrderDelivered');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (84, 84, 84, '', '2021-06-23 19:59:00', '2021-07-04 20:24:26', 84, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (85, 85, 85, '', '2021-06-20 13:52:04', '2021-07-02 03:51:13', 85, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (86, 86, 86, '', '2021-07-05 21:51:00', '2021-06-14 23:07:05', 86, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (87, 87, 87, '', '2021-07-09 11:13:49', '2021-06-21 04:10:05', 87, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (88, 88, 88, '', '2021-06-20 07:05:45', '2021-06-19 18:37:13', 88, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (89, 89, 89, '', '2021-06-13 08:53:05', '2021-06-15 08:51:07', 89, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (90, 90, 90, '', '2021-06-30 13:50:25', '2021-06-11 12:04:43', 90, 'DeliveryPersonRejected');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (91, 91, 91, '', '2021-07-03 18:41:19', '2021-07-10 04:21:43', 91, 'DeliveryPersonAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (92, 92, 92, '', '2021-06-22 01:05:19', '2021-07-05 02:02:34', 92, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (93, 93, 93, '', '2021-06-22 09:19:30', '2021-07-04 14:02:27', 93, 'OrderDropped');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (94, 94, 94, '', '2021-06-22 09:15:30', '2021-06-26 15:36:42', 94, 'OrderReceived');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (95, 95, 95, '', '2021-07-05 03:11:45', '2021-07-07 00:31:47', 95, 'OrderDelay');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (96, 96, 96, '', '2021-06-21 04:30:10', '2021-06-26 08:55:40', 96, ' RestaurantAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (97, 97, 97, '', '2021-07-08 07:02:34', '2021-07-06 06:56:31', 97, 'OrderDelivered');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (98, 98, 98, '', '2021-06-21 19:18:51', '2021-06-11 16:15:02', 98, ' RestaurantAccepted');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (99, 99, 99, '', '2021-06-21 02:14:51', '2021-06-14 05:35:47', 99, 'Unknown');
INSERT INTO UserDBWithData.`order` (order_id, customer_id, delivery_person_id, details_json, order_created_date,
                                    order_updated_date_time, restaurant_id, status)
VALUES (100, 100, 100, '', '2021-07-06 11:18:12', '2021-07-05 20:37:01', 100, 'OrderReceived');