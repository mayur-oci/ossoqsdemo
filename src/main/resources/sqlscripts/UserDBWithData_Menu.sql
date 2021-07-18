create table Menu
(
    MenuId       bigint unsigned auto_increment
        primary key,
    RestaurantId bigint unsigned not null,
    ItemName     varchar(50)     not null,
    constraint Menu_FK_Restaurant
        foreign key (RestaurantId) references Restaurant (RestaurantId)
)
    collate = utf8mb4_unicode_ci;

create index Menu_RestaurantId_IDX
    on Menu (RestaurantId);

INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (1, 1, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (2, 2, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (3, 3, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (4, 4, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (5, 5, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (6, 6, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (7, 7, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (8, 8, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (9, 9, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (10, 10, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (11, 11, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (12, 12, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (13, 13, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (14, 14, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (15, 15, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (16, 16, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (17, 17, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (18, 18, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (19, 19, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (20, 20, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (21, 21, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (22, 22, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (23, 23, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (24, 24, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (25, 25, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (26, 26, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (27, 27, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (28, 28, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (29, 29, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (30, 30, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (31, 31, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (32, 32, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (33, 33, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (34, 34, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (35, 35, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (36, 36, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (37, 37, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (38, 38, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (39, 39, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (40, 40, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (41, 41, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (42, 42, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (43, 43, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (44, 44, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (45, 45, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (46, 46, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (47, 47, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (48, 48, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (49, 49, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (50, 50, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (51, 51, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (52, 52, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (53, 53, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (54, 54, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (55, 55, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (56, 56, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (57, 57, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (58, 58, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (59, 59, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (60, 60, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (61, 61, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (62, 62, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (63, 63, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (64, 64, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (65, 65, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (66, 66, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (67, 67, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (68, 68, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (69, 69, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (70, 70, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (71, 71, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (72, 72, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (73, 73, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (74, 74, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (75, 75, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (76, 76, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (77, 77, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (78, 78, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (79, 79, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (80, 80, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (81, 81, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (82, 82, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (83, 83, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (84, 84, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (85, 85, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (86, 86, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (87, 87, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (88, 88, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (89, 89, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (90, 90, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (91, 91, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (92, 92, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (93, 93, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (94, 94, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (95, 95, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (96, 96, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (97, 97, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (98, 98, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (99, 99, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (100, 100, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (101, 1, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (102, 2, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (103, 3, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (104, 4, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (105, 5, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (106, 6, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (107, 7, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (108, 8, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (109, 9, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (110, 10, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (111, 11, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (112, 12, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (113, 13, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (114, 14, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (115, 15, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (116, 16, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (117, 17, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (118, 18, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (119, 19, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (120, 20, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (121, 21, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (122, 22, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (123, 23, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (124, 24, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (125, 25, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (126, 26, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (127, 27, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (128, 28, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (129, 29, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (130, 30, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (131, 31, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (132, 32, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (133, 33, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (134, 34, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (135, 35, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (136, 36, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (137, 37, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (138, 38, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (139, 39, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (140, 40, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (141, 41, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (142, 42, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (143, 43, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (144, 44, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (145, 45, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (146, 46, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (147, 47, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (148, 48, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (149, 49, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (150, 50, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (151, 51, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (152, 52, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (153, 53, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (154, 54, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (155, 55, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (156, 56, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (157, 57, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (158, 58, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (159, 59, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (160, 60, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (161, 61, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (162, 62, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (163, 63, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (164, 64, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (165, 65, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (166, 66, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (167, 67, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (168, 68, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (169, 69, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (170, 70, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (171, 71, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (172, 72, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (173, 73, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (174, 74, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (175, 75, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (176, 76, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (177, 77, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (178, 78, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (179, 79, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (180, 80, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (181, 81, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (182, 82, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (183, 83, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (184, 84, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (185, 85, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (186, 86, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (187, 87, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (188, 88, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (189, 89, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (190, 90, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (191, 91, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (192, 92, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (193, 93, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (194, 94, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (195, 95, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (196, 96, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (197, 97, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (198, 98, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (199, 99, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (200, 100, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (201, 1, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (202, 2, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (203, 3, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (204, 4, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (205, 5, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (206, 6, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (207, 7, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (208, 8, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (209, 9, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (210, 10, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (211, 11, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (212, 12, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (213, 13, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (214, 14, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (215, 15, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (216, 16, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (217, 17, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (218, 18, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (219, 19, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (220, 20, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (221, 21, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (222, 22, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (223, 23, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (224, 24, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (225, 25, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (226, 26, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (227, 27, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (228, 28, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (229, 29, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (230, 30, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (231, 31, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (232, 32, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (233, 33, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (234, 34, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (235, 35, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (236, 36, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (237, 37, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (238, 38, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (239, 39, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (240, 40, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (241, 41, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (242, 42, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (243, 43, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (244, 44, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (245, 45, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (246, 46, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (247, 47, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (248, 48, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (249, 49, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (250, 50, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (251, 51, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (252, 52, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (253, 53, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (254, 54, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (255, 55, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (256, 56, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (257, 57, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (258, 58, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (259, 59, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (260, 60, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (261, 61, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (262, 62, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (263, 63, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (264, 64, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (265, 65, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (266, 66, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (267, 67, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (268, 68, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (269, 69, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (270, 70, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (271, 71, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (272, 72, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (273, 73, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (274, 74, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (275, 75, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (276, 76, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (277, 77, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (278, 78, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (279, 79, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (280, 80, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (281, 81, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (282, 82, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (283, 83, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (284, 84, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (285, 85, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (286, 86, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (287, 87, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (288, 88, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (289, 89, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (290, 90, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (291, 91, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (292, 92, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (293, 93, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (294, 94, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (295, 95, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (296, 96, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (297, 97, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (298, 98, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (299, 99, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (300, 100, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (301, 1, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (302, 2, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (303, 3, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (304, 4, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (305, 5, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (306, 6, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (307, 7, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (308, 8, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (309, 9, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (310, 10, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (311, 11, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (312, 12, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (313, 13, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (314, 14, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (315, 15, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (316, 16, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (317, 17, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (318, 18, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (319, 19, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (320, 20, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (321, 21, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (322, 22, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (323, 23, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (324, 24, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (325, 25, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (326, 26, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (327, 27, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (328, 28, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (329, 29, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (330, 30, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (331, 31, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (332, 32, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (333, 33, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (334, 34, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (335, 35, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (336, 36, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (337, 37, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (338, 38, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (339, 39, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (340, 40, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (341, 41, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (342, 42, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (343, 43, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (344, 44, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (345, 45, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (346, 46, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (347, 47, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (348, 48, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (349, 49, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (350, 50, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (351, 51, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (352, 52, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (353, 53, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (354, 54, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (355, 55, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (356, 56, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (357, 57, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (358, 58, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (359, 59, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (360, 60, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (361, 61, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (362, 62, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (363, 63, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (364, 64, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (365, 65, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (366, 66, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (367, 67, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (368, 68, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (369, 69, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (370, 70, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (371, 71, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (372, 72, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (373, 73, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (374, 74, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (375, 75, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (376, 76, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (377, 77, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (378, 78, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (379, 79, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (380, 80, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (381, 81, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (382, 82, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (383, 83, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (384, 84, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (385, 85, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (386, 86, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (387, 87, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (388, 88, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (389, 89, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (390, 90, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (391, 91, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (392, 92, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (393, 93, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (394, 94, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (395, 95, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (396, 96, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (397, 97, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (398, 98, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (399, 99, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (400, 100, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (401, 1, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (402, 2, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (403, 3, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (404, 4, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (405, 5, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (406, 6, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (407, 7, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (408, 8, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (409, 9, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (410, 10, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (411, 11, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (412, 12, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (413, 13, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (414, 14, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (415, 15, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (416, 16, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (417, 17, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (418, 18, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (419, 19, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (420, 20, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (421, 21, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (422, 22, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (423, 23, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (424, 24, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (425, 25, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (426, 26, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (427, 27, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (428, 28, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (429, 29, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (430, 30, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (431, 31, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (432, 32, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (433, 33, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (434, 34, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (435, 35, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (436, 36, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (437, 37, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (438, 38, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (439, 39, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (440, 40, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (441, 41, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (442, 42, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (443, 43, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (444, 44, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (445, 45, 'Bagel');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (446, 46, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (447, 47, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (448, 48, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (449, 49, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (450, 50, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (451, 51, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (452, 52, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (453, 53, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (454, 54, 'Chipotle');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (455, 55, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (456, 56, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (457, 57, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (458, 58, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (459, 59, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (460, 60, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (461, 61, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (462, 62, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (463, 63, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (464, 64, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (465, 65, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (466, 66, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (467, 67, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (468, 68, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (469, 69, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (470, 70, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (471, 71, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (472, 72, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (473, 73, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (474, 74, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (475, 75, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (476, 76, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (477, 77, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (478, 78, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (479, 79, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (480, 80, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (481, 81, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (482, 82, 'IceCream');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (483, 83, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (484, 84, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (485, 85, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (486, 86, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (487, 87, 'Casadila');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (488, 88, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (489, 89, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (490, 90, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (491, 91, 'Wine');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (492, 92, 'Samosa');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (493, 93, 'Burger');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (494, 94, 'Pizza');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (495, 95, 'Banana');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (496, 96, 'Steak');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (497, 97, 'Sandwich');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (498, 98, 'Cheeze');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (499, 99, 'Naan');
INSERT INTO UserDBWithData.Menu (MenuId, RestaurantId, ItemName)
VALUES (500, 100, 'Chipotle');