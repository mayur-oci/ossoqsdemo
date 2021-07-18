create table Restaurant
(
    RestaurantId   bigint unsigned auto_increment
        primary key,
    Name           varchar(100)               not null,
    Email          varchar(100)               not null,
    Country        varchar(100) default 'USA' null,
    Address        varchar(100)               not null,
    PhoneNumber    bigint unsigned            null,
    UserName       varchar(30)                null,
    HashedPassword varchar(100)               null
)
    collate = utf8mb4_unicode_ci;

INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (1, 'et', 'kstokes@example.org', 'USA', '10786 D''Amore Way Apt. 911
West Myaton, OH 49089', 1, 'alana97', '373352bbd66d0bc9e956ab0c03204306296bfe43');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (2, 'omnis', 'knader@example.org', 'USA', '95121 Melisa Square
Steubertown, IL 02512-0824', 9238181857, 'wendell.gutmann', '95406eeb68af042efdf6849081a74beb27cd43a9');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (3, 'optio', 'collins.america@example.org', 'USA', '4286 Wallace Fall Suite 159
East Amelyside, DC 93000', 945098, 'dashawn78', 'f62e4be2d243bcbd2451d1364a88c0ed5d557787');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (4, 'iste', 'tillman.alexandro@example.org', 'USA', '4687 Hermann Terrace Apt. 215
Port Adaline, CT 31037', 154, 'greyson25', 'f9bf036543a6b6857c8f49c73b9b13024dfd9cdf');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (5, 'dolores', 'hickle.magnolia@example.net', 'USA', '033 Grady Estate Suite 219
Lake Elissaborough, LA 97626', 1, 'della.cremin', 'f8ad5e1fbb77bc063dcfd53e1e4387f35f1b270e');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (6, 'in', 'bergnaum.violet@example.net', 'USA', '243 Donnelly Parkway Suite 093
Arjunburgh, MN 22249', 753823, 'shemar57', '223572794213ef94dd701c62b1fafca231558904');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (7, 'ut', 'easton.kohler@example.com', 'USA', '5670 Predovic Manor Apt. 693
West Dianna, NM 15767-4362', 5435454654, 'clovis89', '69ac07bbc64ff5a2d06fda296f30aac4ca2b3532');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (8, 'odit', 'hfahey@example.com', 'USA', '76076 Weber Centers
Lake Jaydenstad, HI 85850-3536', 816, 'prosenbaum', '8b1652aac7d8a99ced48879807a513e6017324d4');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (9, 'delectus', 'carroll.jermaine@example.com', 'USA', '48440 Gaylord Causeway Apt. 226
Willberg, CA 52368-7692', 705113, 'blanda.rosamond', 'dd9232126f4af50081d6b14de71f4591d842a2e0');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (10, 'recusandae', 'rowe.reyna@example.net', 'USA', '41901 Orn Ports Suite 330
Rauborough, GA 94474', 607, 'adaline.maggio', 'ed5f77965e127b37b0f299944b7e4687ea0355ec');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (11, 'dolor', 'telly.kihn@example.com', 'USA', '78199 Berge Turnpike
Hahnton, ND 75464', 216063, 'bennie.lynch', '3f5b3b80b74203a1001ee6e98ff912720fed7f5f');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (12, 'laborum', 'florida.olson@example.net', 'USA', '077 Gabe Lodge
Crooksside, UT 76327', 138968551, 'destiney74', 'd622ca6ddc10122080846a25bc618a32bec9142a');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (13, 'aut', 'mante.lera@example.com', 'USA', '1208 Crooks Pike
Port Clovis, ND 28565', 225274, 'pjast', 'f848d3d68dea39b11bfaf8b597066a95f76a27f9');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (14, 'commodi', 'tod05@example.net', 'USA', '714 Balistreri Parkways Suite 161
South Blanca, MN 43660-6660', 1, 'jimmy.johns', '869d0410a36d2ffd6ba954a7cc6bc4880cb17569');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (15, 'eum', 'sebert@example.net', 'USA', '126 Damaris Mews Apt. 743
West Carlotta, PA 23355', 472905, 'annette.huels', '12987695413f274556e4a4cc62ea5ef3912b04e9');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (16, 'sunt', 'tyrell.homenick@example.net', 'USA', '0317 Cruickshank Station
New Laverna, NC 87784', 33, 'homenick.kailee', 'c7e2127638c7d19bfcf9a86e11162ba236bc2625');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (17, 'blanditiis', 'thaag@example.org', 'USA', '639 Jimmie Cape Apt. 179
Herzogshire, WA 15069-7357', 904, 'rdubuque', '2732e493012eb490b15f1a1a40988b5769435b48');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (18, 'ratione', 'dulce.lockman@example.net', 'USA', '8693 Hills Burg
Port Leilaniton, ND 02207', 0, 'araceli23', 'd99837e00d18906f27783239bd0577f394733d4f');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (19, 'soluta', 'myrtis76@example.com', 'USA', '4193 Klocko Points
East Hadley, FL 93738', 0, 'hegmann.cecil', 'bad421f0bba6e050b955d0b6c920ec00e6946d45');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (20, 'ea', 'dewayne.ruecker@example.org', 'USA', '517 Delilah Overpass
South Yasmeenfort, WI 48862', 20083, 'darion57', 'e1ae4b3d39831e16d9fe63b770c387da2c65ff1b');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (21, 'quod', 'louisa.trantow@example.org', 'USA', '823 Austyn Island Suite 952
South Tristonton, VA 51204-2028', 733053, 'beverly.hickle', '5bdddef39d0ee162cd0afefdb250f3a236b1871d');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (22, 'eaque', 'reichert.mozell@example.net', 'USA', '0512 Sabina Route Suite 171
East Raegan, DE 00207-7095', 892, 'dale.grady', 'b15e1942496512d8e24d94e6d075a3492c9232ae');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (23, 'sed', 'francesca.stehr@example.com', 'USA', '7792 Goodwin Roads
Lake Deborah, OK 53395-1585', 1, 'kgrant', 'bcfa4ae48cf75f0cce8ecdb185b5ba49f508a4b0');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (24, 'debitis', 'fletcher07@example.net', 'USA', '9318 Aron Trail Suite 282
Naomimouth, DE 64428', 198773, 'vrau', '5cd4b586fcaa98933d592a619b54d695689cc00a');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (25, 'quas', 'constance.bogan@example.net', 'USA', '894 McDermott Mission
West Lilian, NE 92862-3492', 115, 'hessel.jan', '47729c467cd3869018853d7374176495873f49a7');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (26, 'ullam', 'arturo27@example.net', 'USA', '442 Freeda Crescent
Lake Josephineside, AZ 87627-1560', 472155, 'aeffertz', '9a62ace3f27f6fbdcddd4e768b83781907b17ed5');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (27, 'nesciunt', 'qreichert@example.org', 'USA', '104 Kendall Glens Suite 753
North Blairfurt, CT 61244-9497', 1, 'paucek.barbara', '628e9b8921204373461fb0b95f5edcc4ebf2cdad');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (28, 'doloribus', 'considine.kaden@example.net', 'USA', '85566 Eric Estate
Port Bryon, MS 55328', 1, 'xblanda', '26270d86efea24e37cf0dfe8c75790ae68adf002');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (29, 'qui', 'ldouglas@example.com', 'USA', '180 Ryan Ranch
South Lane, RI 43309', 214227352, 'winifred52', '346e7bb65bee7de2ef298633d74021d95907ecc2');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (30, 'rerum', 'reyna57@example.org', 'USA', '13866 Glenda Trail Suite 612
Port Abdiel, OK 05684', 85, 'edyth91', '921443e8835f5198de241ac92d750def6aedb435');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (31, 'consequatur', 'crona.elizabeth@example.org', 'USA', '08971 Daren Falls
Wolffburgh, CT 97116', 71, 'abraham83', 'fb791e3ce435466646764dec6b177f1b94be9ca4');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (32, 'dolorum', 'della92@example.net', 'USA', '9049 Rodriguez Trail
East Marvin, NH 37327', 1, 'jerde.maverick', '628ecb870cbfa40402594f35c42151c4a86541e6');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (33, 'culpa', 'kyle50@example.net', 'USA', '34405 Jazmyne Overpass Suite 697
Pabloburgh, VT 00868', 122, 'herzog.tiara', '7a3dd6813201743c5de947dc6ec07ac8c50050e6');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (34, 'molestiae', 'tromp.lucius@example.com', 'USA', '1974 Braun Harbors Suite 417
East Pearlview, NH 39214-8675', 827, 'hamill.willie', 'd83084a8cdb1968433e4dca4fd2cb905168468f8');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (35, 'natus', 'jakubowski.hope@example.org', 'USA', '860 Welch Way Apt. 668
Jastborough, AK 62695-4585', 426949, 'therese07', 'ca346acfd5348739aa573c8496ccbb72e58050d3');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (36, 'quia', 'elisabeth.welch@example.net', 'USA', '4486 Mohr Circle
Jacobifort, KS 90048', 68, 'winnifred75', '161873bcdf746db86ef4e13deaa94bd37c0b0208');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (37, 'assumenda', 'amelia.daugherty@example.com', 'USA', '74556 Cassin Locks
Maxinechester, RI 03991', 0, 'isidro52', '76debb8ceddc4bdb14c9b7d0cbe1565cfc126905');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (38, 'veniam', 'roger49@example.com', 'USA', '11115 Feeney Shores Suite 545
Anitamouth, MT 64335-4098', 498262, 'toy.yasmeen', 'a5329e6e160a37e88058f46c7638d0c94d3ceaf1');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (39, 'minima', 'emerson.mcclure@example.org', 'USA', '6140 Bernhard Crescent Suite 506
Johnstonberg, IL 95005', 234327, 'xlehner', '89d6a4669188aa52cbb13efb8469bc1edaad8a4d');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (40, 'dicta', 'zthompson@example.com', 'USA', '4148 Darron Shoals Apt. 378
Mertzberg, GA 41743', 0, 'hmiller', 'f521569fe6fb8425d68e4874e10f39c840b855dc');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (41, 'incidunt', 'florine.feest@example.org', 'USA', '394 Minerva Centers Apt. 675
Hudsonton, LA 86161-9087', 950, 'emelie.green', 'a6570add116d137f390203e5bf0a4632fa0fae0a');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (42, 'ipsa', 'maurice32@example.net', 'USA', '1552 Thea Shores
East Monroefort, AL 69873-9478', 280301, 'ernser.garrick', 'bc867dd8a31003a395b34f1af6e2525b48aa799f');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (43, 'fugit', 'meredith93@example.org', 'USA', '29927 Celine Common Suite 956
Kennethfort, NH 86474-1581', 883, 'wbartell', '6bda124e51b118acbcd14ac74e9d8ff59ce520f2');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (44, 'maiores', 'herman.martin@example.com', 'USA', '90049 Eudora Oval
New Jazlyn, NY 20399-3175', 505838, 'pearl.rogahn', 'f26bacb0ad5e70100bb8aae9c1d32a399606482d');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (45, 'iure', 'tremblay.kirk@example.com', 'USA', '45703 Rosalee Locks Apt. 118
Fadelbury, AZ 49931-1070', 1, 'osteuber', 'd9a688197ebf1bd12652b94b5336437289b9beaa');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (46, 'dignissimos', 'gkutch@example.net', 'USA', '91984 Reed River Suite 838
Rennermouth, VA 71771-0900', 57115, 'asa56', '54a5d953cb3087f44c7828f0d60ccb42f9b0dc77');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (47, 'mollitia', 'mayert.jeramy@example.com', 'USA', '52179 Flatley Center
Mosheton, TN 20569-9476', 51, 'mkuphal', 'ba26bbd8279c649a5c3dff3c8413cfecabdc2cbe');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (48, 'facilis', 'muhammad60@example.org', 'USA', '94964 Hoppe Haven Apt. 528
Ortizside, DE 50320-6074', 1, 'dibbert.rafaela', '4a958e1653206d416fe8b58c492707b74ffa6e17');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (49, 'voluptas', 'glover.kari@example.com', 'USA', '52269 Schneider Points
Gislasonstad, SC 48763', 0, 'jovanny.ernser', '3bd236de3026b17faac39ea5d01e3353d9b008a6');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (50, 'maxime', 'brianne35@example.com', 'USA', '656 Zieme Square
Hildegardhaven, MN 77811-5899', 1, 'sarah.halvorson', 'c874feb6c34e343300be31eeb4e77c62527a729a');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (51, 'error', 'lera48@example.com', 'USA', '88398 Tania Green
New Marshall, HI 21965', 59, 'toney99', 'e0dd28fb77d7c843847b29c7b4b3b8b99a173dd1');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (52, 'nulla', 'hammes.aurelia@example.org', 'USA', '53672 Gorczany Stream Apt. 386
Harleyhaven, WI 62509-5163', 553, 'norma.reinger', '4b6600aad3468f0ac64022e3aad6e077bcfa1966');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (53, 'est', 'obaumbach@example.net', 'USA', '601 Mireille Dam Suite 095
Alanisfort, NM 10384-7498', 15203, 'marina.abbott', '8a6b4ef4e40e7bc232e06e91d774d1140771ffd1');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (54, 'suscipit', 'tmurazik@example.net', 'USA', '96978 Shanahan Keys
Port Vallie, LA 69182', 0, 'weissnat.ricardo', '2df286efcd7966dccac94f55d63de6d1dc281843');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (55, 'fugiat', 'fredrick81@example.org', 'USA', '1299 Zachary Center
Jakobside, KY 16685-7819', 3949849372, 'javon.farrell', '050e5c0d02b9c30b32f716fb1a2088c6190393c2');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (56, 'ad', 'ines.weber@example.net', 'USA', '192 Ondricka Mountain
Port Leann, AK 20941', 377, 'onie.barrows', '01c456d7dd42822c71f12db39460ea2735765c25');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (57, 'ex', 'yfahey@example.net', 'USA', '3367 Catalina Ports
South Brooke, ME 66230-8529', 415696, 'weber.deshaun', '6f03d4517995b3c03d4afdf1c9d7b2b392051537');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (58, 'consequuntur', 'mills.shaylee@example.net', 'USA', '8325 Caleb Ford
West Winonachester, HI 75227', 0, 'gkuphal', 'e31714290aac1aa4735abff7b20b16e278a000cb');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (59, 'quis', 'hilpert.jake@example.net', 'USA', '746 Myriam Plaza
Botsfordmouth, LA 70593-0574', 1, 'mandy.vonrueden', '8cd4d4c772b2ee7f87f59b43e380c3ca7e165660');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (60, 'ducimus', 'cartwright.helene@example.com', 'USA', '4442 Pacocha Loop Suite 618
Kesslerport, NM 02564-4891', 0, 'danny.reichert', '2d702a902cec5da3023c824733af1d46bb72978d');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (61, 'officiis', 'rice.joel@example.com', 'USA', '058 Kendall Harbors
South Jaredstad, RI 30564', 5879128705, 'upredovic', 'ef866d12e314dd53a2e3a93c3ce4afc6f01dc650');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (62, 'sint', 'clara87@example.org', 'USA', '909 Herman Mill
Roobstad, LA 94994-4272', 0, 'godfrey34', 'd58b1dd1a4d6d441b9eeb7bf86caded3465c3310');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (63, 'quidem', 'sonya49@example.com', 'USA', '006 Laverna Plaza
West Janishaven, WA 26903-8767', 540279, 'britney79', '56f30899c5aaec0436a6c3f21d939e1d0e9dac20');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (64, 'id', 'beulah30@example.org', 'USA', '3248 Jast Harbor
West Maximetown, KY 83941-1362', 597338, 'don77', 'bcb19603c8c8be7c9df68dae301da3591ecec62f');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (65, 'numquam', 'kertzmann.christop@example.com', 'USA', '937 Larkin Ford
Brandynmouth, NY 21026', 996, 'jude30', '2a0d4ddb762290ffd65e9598df63cd75d781251b');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (66, 'provident', 'larry.tremblay@example.com', 'USA', '03920 Vincenzo Crossing Suite 005
Koelpintown, NM 45747', 1, 'pink.robel', '9bbce266d36ceec96ec5a24959cb589432f92734');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (67, 'illum', 'russell.christiansen@example.org', 'USA', '7988 Sipes Port Suite 489
Carlottaside, GA 48921', 508663, 'cgutkowski', 'fe177f51043085cc79254b6c0b3564571694ce71');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (68, 'eos', 'hilll.piper@example.com', 'USA', '941 Steuber Forest Apt. 477
Danefort, GA 29073', 685, 'mariah.hermann', '2ade16aad91bbb7a42d3fee89cea12db351daf28');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (69, 'nisi', 'sally.oberbrunner@example.org', 'USA', '489 Percival Canyon Apt. 701
Jonberg, NC 28717-6209', 575680, 'jeffry.boehm', '85da019947fe41d566f823df98e3b30423899080');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (70, 'pariatur', 'vrempel@example.org', 'USA', '458 Clair Crossroad Suite 490
New Rhianna, OR 10898-7395', 1, 'cormier.rhianna', '0510bad013dd1b7cf3f41ef6c4f66aeeda7b9018');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (71, 'similique', 'brennon.champlin@example.com', 'USA', '5297 Osinski Corner Suite 230
Port Earlinebury, AR 44456-1272', 801, 'adrienne.kshlerin', '4dbad8764903cdc353eba4c57c6acb9c7660e9de');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (72, 'sit', 'rogelio.carter@example.net', 'USA', '6162 Bode Course
South Jaydenport, WA 22247', 508, 'sammie.lynch', '792b959c1084d7f597adc2213c5a4b58fcb1beb8');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (73, 'sapiente', 'johanna.yost@example.org', 'USA', '2904 Brayan Estate
East Keyonport, NC 97895-9683', 769482, 'marshall.kuhic', '660727909e0e2eb7291004398ecd4b685e8ba21e');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (74, 'repudiandae', 'schaefer.nayeli@example.com', 'USA', '5692 Armstrong Course
New Natalia, LA 58373', 7517775771, 'smitham.rosario', '0ea2513ea99c9041c754ecf142f99199d183f068');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (75, 'quo', 'quigley.don@example.net', 'USA', '508 Kaylin Mountain Apt. 867
Cruickshankhaven, NY 38958-7507', 1, 'xkovacek', '654c3704e7a4d05513bec23b6e6b44d463f8b037');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (76, 'accusantium', 'nia00@example.com', 'USA', '82305 Hodkiewicz Expressway Apt. 975
Davisfort, MS 09550-0477', 1, 'tianna55', '43490f9dc5d6d0269ce753cd658be66cfdc86983');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (77, 'impedit', 'qupton@example.com', 'USA', '50705 Williamson Road Suite 662
South Jamar, RI 46813-3721', 1, 'ecrist', '2863473a7d07e14c9b6578d1675c23c0f71e98c6');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (78, 'illo', 'considine.wilson@example.net', 'USA', '51198 Roscoe Roads
Olsonbury, TX 24895-3583', 304, 'vonrueden.florencio', '090ae0ab875a3c39de2e0bd8028a6332ac9ff7e1');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (79, 'reiciendis', 'schmidt.peggie@example.org', 'USA', '408 Swaniawski Mall
New Devonchester, DE 81375', 286342, 'kihn.flavio', '3bba8aa91348d9f7b0936fdd3f50692b7e2adb02');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (80, 'libero', 'pfannerstill.donna@example.net', 'USA', '4195 Shanahan Street Apt. 748
New Ila, AZ 61821-8909', 635621, 'rupert17', '6caeebdae5574436f0872523714323491f5f92a7');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (81, 'tempora', 'champlin.shanna@example.net', 'USA', '100 Mac Track Apt. 911
Delfinaton, WI 85481-6297', 0, 'dooley.daren', '123cfc5bb17d175b9ce09fb643c86fbdf3c973b8');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (82, 'nihil', 'lorena19@example.com', 'USA', '361 Howard Locks
East Noreneton, VT 35170-6947', 5770504871, 'idell.frami', '12f30ea29a09a325b5cb553f1dfb8777a3d7d185');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (83, 'nostrum', 'brittany.runte@example.com', 'USA', '454 Einar Terrace
Lake Weldonfort, OK 60460-6320', 48641, 'wilma56', 'd67c98f63481c8b41ad406c0951cf78d08cbebd5');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (84, 'laboriosam', 'bogisich.bonita@example.org', 'USA', '1743 Schroeder Stream Apt. 437
West Stephaniachester, OK 34493', 1, 'cornell.green', 'f818d600a4cd1748116791478f612a6e7c625623');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (85, 'cum', 'awuckert@example.net', 'USA', '1349 Annalise Loop Apt. 287
Reingerburgh, KY 64901-8361', 0, 'randy.dooley', 'e5c15acd2e8f5c06ac4864c8c89354461c91a376');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (86, 'asperiores', 'lmedhurst@example.com', 'USA', '9772 Jerde Stream
Dietrichton, UT 74137-0692', 5183911755, 'hudson.corbin', '6832cc822d21a4e4fc4b2547930b04667db8bdcc');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (87, 'labore', 'xmoen@example.org', 'USA', '3752 Otho Square
Luciehaven, ND 17975', 765, 'lorine08', '902b8488a5f4f61704db39d414df50452e248aa3');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (88, 'neque', 'iwalter@example.net', 'USA', '90967 McClure Haven
Lake Giles, MD 93894', 718401, 'd''amore.callie', 'e9e434e5926df4bbf8a4304ba26a0487f6ed8f71');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (89, 'modi', 'pullrich@example.com', 'USA', '041 Charlie Dam
Ellsworthmouth, AZ 74270-2731', 9, 'troy70', 'ba8839a932727d45c0d362b61ae333566624d147');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (90, 'corporis', 'calista39@example.net', 'USA', '788 Delbert River Suite 798
Burdetteshire, OK 35317-7297', 1, 'nelle.renner', '12f2e7fd6595dd0cac1ea664f47947118f14b41a');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (91, 'totam', 'winona.reichel@example.com', 'USA', '286 Brant Square Apt. 392
Kameronfurt, GA 33613', 0, 'nhane', '2eb2f4ce76e3a5aae751466d718ba4fdd1fa5034');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (92, 'enim', 'yhane@example.org', 'USA', '5017 Eva Viaduct Suite 026
Feeneyburgh, SD 08183-2550', 1, 'ccasper', 'd39662d068058bded7f027c69c5434a6debeff29');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (93, 'veritatis', 'aerdman@example.com', 'USA', '8704 Claire Walks
East Kaylahmouth, FL 93559-5154', 1, 'yschmeler', '8c55faa81d225b6447e439108d05f7e1c15f3e02');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (94, 'nemo', 'alverta46@example.com', 'USA', '413 Huels Squares Apt. 828
Hilpertville, CA 91997', 227844, 'ross01', '56de7c9f02f3205246e47f7690565dca7a88fdfd');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (95, 'facere', 'mia68@example.org', 'USA', '13735 Kavon Drives Apt. 796
South Seamus, PA 37500-1279', 0, 'friesen.ines', '9bc82ea23adc2eec9e057f1a7f1629e36cae7704');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (96, 'autem', 'owalsh@example.org', 'USA', '1883 Rollin Canyon
Luluhaven, SD 97181', 4154984629, 'gardner.cremin', 'b8c59c527e27de2b548b63d7b35648ad410309b2');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (97, 'eveniet', 'colton.crooks@example.com', 'USA', '25829 Bernhard Plains Apt. 782
South Dolores, MT 79943', 100, 'harvey.kenneth', '0b7388f89a8e79ec03d77ad55ccf0bfae03459b0');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (98, 'explicabo', 'bkuhlman@example.net', 'USA', '7036 Hilda Turnpike
D''angeloview, DE 29862', 465601, 'friesen.royal', 'f44b9e58085a3980619ca4476856171a7e9bf02b');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (99, 'harum', 'gracie94@example.com', 'USA', '737 Katherine Street
East Andrew, NY 99890', 467, 'erich.hodkiewicz', '654a55c40308fc95af6c924c9c4c94b6617b1c19');
INSERT INTO UserDBWithData.Restaurant (RestaurantId, Name, Email, Country, Address, PhoneNumber, UserName,
                                       HashedPassword)
VALUES (100, 'nam', 'ward.quigley@example.net', 'USA', '640 Macejkovic Plains
South Brandi, IN 64915', 5580918768, 'shawn.roberts', '66f92ae7bc8bcd6cfab8d5d050a2b16b58a5eb82');