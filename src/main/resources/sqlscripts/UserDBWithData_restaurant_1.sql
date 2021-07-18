create table restaurant
(
    restaurant_id   bigint       not null
        primary key,
    address         varchar(255) null,
    country         varchar(255) null,
    email           varchar(255) null,
    hashed_password varchar(255) null,
    name            varchar(255) null,
    phone_number    bigint       not null,
    user_name       varchar(255) null
)
    engine = MyISAM;

INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (1, '10786 D''Amore Way Apt. 911
West Myaton, OH 49089', 'USA', 'kstokes@example.org', '373352bbd66d0bc9e956ab0c03204306296bfe43', 'et', 1, 'alana97');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (2, '95121 Melisa Square
Steubertown, IL 02512-0824', 'USA', 'knader@example.org', '95406eeb68af042efdf6849081a74beb27cd43a9', 'omnis',
        9238181857, 'wendell.gutmann');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (3, '4286 Wallace Fall Suite 159
East Amelyside, DC 93000', 'USA', 'collins.america@example.org', 'f62e4be2d243bcbd2451d1364a88c0ed5d557787', 'optio',
        945098, 'dashawn78');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (4, '4687 Hermann Terrace Apt. 215
Port Adaline, CT 31037', 'USA', 'tillman.alexandro@example.org', 'f9bf036543a6b6857c8f49c73b9b13024dfd9cdf', 'iste',
        154, 'greyson25');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (5, '033 Grady Estate Suite 219
Lake Elissaborough, LA 97626', 'USA', 'hickle.magnolia@example.net', 'f8ad5e1fbb77bc063dcfd53e1e4387f35f1b270e',
        'dolores', 1, 'della.cremin');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (6, '243 Donnelly Parkway Suite 093
Arjunburgh, MN 22249', 'USA', 'bergnaum.violet@example.net', '223572794213ef94dd701c62b1fafca231558904', 'in', 753823,
        'shemar57');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (7, '5670 Predovic Manor Apt. 693
West Dianna, NM 15767-4362', 'USA', 'easton.kohler@example.com', '69ac07bbc64ff5a2d06fda296f30aac4ca2b3532', 'ut',
        5435454654, 'clovis89');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (8, '76076 Weber Centers
Lake Jaydenstad, HI 85850-3536', 'USA', 'hfahey@example.com', '8b1652aac7d8a99ced48879807a513e6017324d4', 'odit', 816,
        'prosenbaum');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (9, '48440 Gaylord Causeway Apt. 226
Willberg, CA 52368-7692', 'USA', 'carroll.jermaine@example.com', 'dd9232126f4af50081d6b14de71f4591d842a2e0', 'delectus',
        705113, 'blanda.rosamond');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (10, '41901 Orn Ports Suite 330
Rauborough, GA 94474', 'USA', 'rowe.reyna@example.net', 'ed5f77965e127b37b0f299944b7e4687ea0355ec', 'recusandae', 607,
        'adaline.maggio');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (11, '78199 Berge Turnpike
Hahnton, ND 75464', 'USA', 'telly.kihn@example.com', '3f5b3b80b74203a1001ee6e98ff912720fed7f5f', 'dolor', 216063,
        'bennie.lynch');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (12, '077 Gabe Lodge
Crooksside, UT 76327', 'USA', 'florida.olson@example.net', 'd622ca6ddc10122080846a25bc618a32bec9142a', 'laborum',
        138968551, 'destiney74');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (13, '1208 Crooks Pike
Port Clovis, ND 28565', 'USA', 'mante.lera@example.com', 'f848d3d68dea39b11bfaf8b597066a95f76a27f9', 'aut', 225274,
        'pjast');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (14, '714 Balistreri Parkways Suite 161
South Blanca, MN 43660-6660', 'USA', 'tod05@example.net', '869d0410a36d2ffd6ba954a7cc6bc4880cb17569', 'commodi', 1,
        'jimmy.johns');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (15, '126 Damaris Mews Apt. 743
West Carlotta, PA 23355', 'USA', 'sebert@example.net', '12987695413f274556e4a4cc62ea5ef3912b04e9', 'eum', 472905,
        'annette.huels');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (16, '0317 Cruickshank Station
New Laverna, NC 87784', 'USA', 'tyrell.homenick@example.net', 'c7e2127638c7d19bfcf9a86e11162ba236bc2625', 'sunt', 33,
        'homenick.kailee');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (17, '639 Jimmie Cape Apt. 179
Herzogshire, WA 15069-7357', 'USA', 'thaag@example.org', '2732e493012eb490b15f1a1a40988b5769435b48', 'blanditiis', 904,
        'rdubuque');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (18, '8693 Hills Burg
Port Leilaniton, ND 02207', 'USA', 'dulce.lockman@example.net', 'd99837e00d18906f27783239bd0577f394733d4f', 'ratione',
        0, 'araceli23');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (19, '4193 Klocko Points
East Hadley, FL 93738', 'USA', 'myrtis76@example.com', 'bad421f0bba6e050b955d0b6c920ec00e6946d45', 'soluta', 0,
        'hegmann.cecil');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (20, '517 Delilah Overpass
South Yasmeenfort, WI 48862', 'USA', 'dewayne.ruecker@example.org', 'e1ae4b3d39831e16d9fe63b770c387da2c65ff1b', 'ea',
        20083, 'darion57');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (21, '823 Austyn Island Suite 952
South Tristonton, VA 51204-2028', 'USA', 'louisa.trantow@example.org', '5bdddef39d0ee162cd0afefdb250f3a236b1871d',
        'quod', 733053, 'beverly.hickle');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (22, '0512 Sabina Route Suite 171
East Raegan, DE 00207-7095', 'USA', 'reichert.mozell@example.net', 'b15e1942496512d8e24d94e6d075a3492c9232ae', 'eaque',
        892, 'dale.grady');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (23, '7792 Goodwin Roads
Lake Deborah, OK 53395-1585', 'USA', 'francesca.stehr@example.com', 'bcfa4ae48cf75f0cce8ecdb185b5ba49f508a4b0', 'sed',
        1, 'kgrant');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (24, '9318 Aron Trail Suite 282
Naomimouth, DE 64428', 'USA', 'fletcher07@example.net', '5cd4b586fcaa98933d592a619b54d695689cc00a', 'debitis', 198773,
        'vrau');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (25, '894 McDermott Mission
West Lilian, NE 92862-3492', 'USA', 'constance.bogan@example.net', '47729c467cd3869018853d7374176495873f49a7', 'quas',
        115, 'hessel.jan');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (26, '442 Freeda Crescent
Lake Josephineside, AZ 87627-1560', 'USA', 'arturo27@example.net', '9a62ace3f27f6fbdcddd4e768b83781907b17ed5', 'ullam',
        472155, 'aeffertz');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (27, '104 Kendall Glens Suite 753
North Blairfurt, CT 61244-9497', 'USA', 'qreichert@example.org', '628e9b8921204373461fb0b95f5edcc4ebf2cdad', 'nesciunt',
        1, 'paucek.barbara');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (28, '85566 Eric Estate
Port Bryon, MS 55328', 'USA', 'considine.kaden@example.net', '26270d86efea24e37cf0dfe8c75790ae68adf002', 'doloribus', 1,
        'xblanda');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (29, '180 Ryan Ranch
South Lane, RI 43309', 'USA', 'ldouglas@example.com', '346e7bb65bee7de2ef298633d74021d95907ecc2', 'qui', 214227352,
        'winifred52');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (30, '13866 Glenda Trail Suite 612
Port Abdiel, OK 05684', 'USA', 'reyna57@example.org', '921443e8835f5198de241ac92d750def6aedb435', 'rerum', 85,
        'edyth91');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (31, '08971 Daren Falls
Wolffburgh, CT 97116', 'USA', 'crona.elizabeth@example.org', 'fb791e3ce435466646764dec6b177f1b94be9ca4', 'consequatur',
        71, 'abraham83');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (32, '9049 Rodriguez Trail
East Marvin, NH 37327', 'USA', 'della92@example.net', '628ecb870cbfa40402594f35c42151c4a86541e6', 'dolorum', 1,
        'jerde.maverick');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (33, '34405 Jazmyne Overpass Suite 697
Pabloburgh, VT 00868', 'USA', 'kyle50@example.net', '7a3dd6813201743c5de947dc6ec07ac8c50050e6', 'culpa', 122,
        'herzog.tiara');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (34, '1974 Braun Harbors Suite 417
East Pearlview, NH 39214-8675', 'USA', 'tromp.lucius@example.com', 'd83084a8cdb1968433e4dca4fd2cb905168468f8',
        'molestiae', 827, 'hamill.willie');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (35, '860 Welch Way Apt. 668
Jastborough, AK 62695-4585', 'USA', 'jakubowski.hope@example.org', 'ca346acfd5348739aa573c8496ccbb72e58050d3', 'natus',
        426949, 'therese07');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (36, '4486 Mohr Circle
Jacobifort, KS 90048', 'USA', 'elisabeth.welch@example.net', '161873bcdf746db86ef4e13deaa94bd37c0b0208', 'quia', 68,
        'winnifred75');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (37, '74556 Cassin Locks
Maxinechester, RI 03991', 'USA', 'amelia.daugherty@example.com', '76debb8ceddc4bdb14c9b7d0cbe1565cfc126905',
        'assumenda', 0, 'isidro52');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (38, '11115 Feeney Shores Suite 545
Anitamouth, MT 64335-4098', 'USA', 'roger49@example.com', 'a5329e6e160a37e88058f46c7638d0c94d3ceaf1', 'veniam', 498262,
        'toy.yasmeen');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (39, '6140 Bernhard Crescent Suite 506
Johnstonberg, IL 95005', 'USA', 'emerson.mcclure@example.org', '89d6a4669188aa52cbb13efb8469bc1edaad8a4d', 'minima',
        234327, 'xlehner');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (40, '4148 Darron Shoals Apt. 378
Mertzberg, GA 41743', 'USA', 'zthompson@example.com', 'f521569fe6fb8425d68e4874e10f39c840b855dc', 'dicta', 0,
        'hmiller');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (41, '394 Minerva Centers Apt. 675
Hudsonton, LA 86161-9087', 'USA', 'florine.feest@example.org', 'a6570add116d137f390203e5bf0a4632fa0fae0a', 'incidunt',
        950, 'emelie.green');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (42, '1552 Thea Shores
East Monroefort, AL 69873-9478', 'USA', 'maurice32@example.net', 'bc867dd8a31003a395b34f1af6e2525b48aa799f', 'ipsa',
        280301, 'ernser.garrick');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (43, '29927 Celine Common Suite 956
Kennethfort, NH 86474-1581', 'USA', 'meredith93@example.org', '6bda124e51b118acbcd14ac74e9d8ff59ce520f2', 'fugit', 883,
        'wbartell');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (44, '90049 Eudora Oval
New Jazlyn, NY 20399-3175', 'USA', 'herman.martin@example.com', 'f26bacb0ad5e70100bb8aae9c1d32a399606482d', 'maiores',
        505838, 'pearl.rogahn');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (45, '45703 Rosalee Locks Apt. 118
Fadelbury, AZ 49931-1070', 'USA', 'tremblay.kirk@example.com', 'd9a688197ebf1bd12652b94b5336437289b9beaa', 'iure', 1,
        'osteuber');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (46, '91984 Reed River Suite 838
Rennermouth, VA 71771-0900', 'USA', 'gkutch@example.net', '54a5d953cb3087f44c7828f0d60ccb42f9b0dc77', 'dignissimos',
        57115, 'asa56');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (47, '52179 Flatley Center
Mosheton, TN 20569-9476', 'USA', 'mayert.jeramy@example.com', 'ba26bbd8279c649a5c3dff3c8413cfecabdc2cbe', 'mollitia',
        51, 'mkuphal');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (48, '94964 Hoppe Haven Apt. 528
Ortizside, DE 50320-6074', 'USA', 'muhammad60@example.org', '4a958e1653206d416fe8b58c492707b74ffa6e17', 'facilis', 1,
        'dibbert.rafaela');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (49, '52269 Schneider Points
Gislasonstad, SC 48763', 'USA', 'glover.kari@example.com', '3bd236de3026b17faac39ea5d01e3353d9b008a6', 'voluptas', 0,
        'jovanny.ernser');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (50, '656 Zieme Square
Hildegardhaven, MN 77811-5899', 'USA', 'brianne35@example.com', 'c874feb6c34e343300be31eeb4e77c62527a729a', 'maxime', 1,
        'sarah.halvorson');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (51, '88398 Tania Green
New Marshall, HI 21965', 'USA', 'lera48@example.com', 'e0dd28fb77d7c843847b29c7b4b3b8b99a173dd1', 'error', 59,
        'toney99');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (52, '53672 Gorczany Stream Apt. 386
Harleyhaven, WI 62509-5163', 'USA', 'hammes.aurelia@example.org', '4b6600aad3468f0ac64022e3aad6e077bcfa1966', 'nulla',
        553, 'norma.reinger');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (53, '601 Mireille Dam Suite 095
Alanisfort, NM 10384-7498', 'USA', 'obaumbach@example.net', '8a6b4ef4e40e7bc232e06e91d774d1140771ffd1', 'est', 15203,
        'marina.abbott');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (54, '96978 Shanahan Keys
Port Vallie, LA 69182', 'USA', 'tmurazik@example.net', '2df286efcd7966dccac94f55d63de6d1dc281843', 'suscipit', 0,
        'weissnat.ricardo');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (55, '1299 Zachary Center
Jakobside, KY 16685-7819', 'USA', 'fredrick81@example.org', '050e5c0d02b9c30b32f716fb1a2088c6190393c2', 'fugiat',
        3949849372, 'javon.farrell');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (56, '192 Ondricka Mountain
Port Leann, AK 20941', 'USA', 'ines.weber@example.net', '01c456d7dd42822c71f12db39460ea2735765c25', 'ad', 377,
        'onie.barrows');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (57, '3367 Catalina Ports
South Brooke, ME 66230-8529', 'USA', 'yfahey@example.net', '6f03d4517995b3c03d4afdf1c9d7b2b392051537', 'ex', 415696,
        'weber.deshaun');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (58, '8325 Caleb Ford
West Winonachester, HI 75227', 'USA', 'mills.shaylee@example.net', 'e31714290aac1aa4735abff7b20b16e278a000cb',
        'consequuntur', 0, 'gkuphal');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (59, '746 Myriam Plaza
Botsfordmouth, LA 70593-0574', 'USA', 'hilpert.jake@example.net', '8cd4d4c772b2ee7f87f59b43e380c3ca7e165660', 'quis', 1,
        'mandy.vonrueden');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (60, '4442 Pacocha Loop Suite 618
Kesslerport, NM 02564-4891', 'USA', 'cartwright.helene@example.com', '2d702a902cec5da3023c824733af1d46bb72978d',
        'ducimus', 0, 'danny.reichert');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (61, '058 Kendall Harbors
South Jaredstad, RI 30564', 'USA', 'rice.joel@example.com', 'ef866d12e314dd53a2e3a93c3ce4afc6f01dc650', 'officiis',
        5879128705, 'upredovic');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (62, '909 Herman Mill
Roobstad, LA 94994-4272', 'USA', 'clara87@example.org', 'd58b1dd1a4d6d441b9eeb7bf86caded3465c3310', 'sint', 0,
        'godfrey34');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (63, '006 Laverna Plaza
West Janishaven, WA 26903-8767', 'USA', 'sonya49@example.com', '56f30899c5aaec0436a6c3f21d939e1d0e9dac20', 'quidem',
        540279, 'britney79');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (64, '3248 Jast Harbor
West Maximetown, KY 83941-1362', 'USA', 'beulah30@example.org', 'bcb19603c8c8be7c9df68dae301da3591ecec62f', 'id',
        597338, 'don77');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (65, '937 Larkin Ford
Brandynmouth, NY 21026', 'USA', 'kertzmann.christop@example.com', '2a0d4ddb762290ffd65e9598df63cd75d781251b', 'numquam',
        996, 'jude30');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (66, '03920 Vincenzo Crossing Suite 005
Koelpintown, NM 45747', 'USA', 'larry.tremblay@example.com', '9bbce266d36ceec96ec5a24959cb589432f92734', 'provident', 1,
        'pink.robel');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (67, '7988 Sipes Port Suite 489
Carlottaside, GA 48921', 'USA', 'russell.christiansen@example.org', 'fe177f51043085cc79254b6c0b3564571694ce71', 'illum',
        508663, 'cgutkowski');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (68, '941 Steuber Forest Apt. 477
Danefort, GA 29073', 'USA', 'hilll.piper@example.com', '2ade16aad91bbb7a42d3fee89cea12db351daf28', 'eos', 685,
        'mariah.hermann');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (69, '489 Percival Canyon Apt. 701
Jonberg, NC 28717-6209', 'USA', 'sally.oberbrunner@example.org', '85da019947fe41d566f823df98e3b30423899080', 'nisi',
        575680, 'jeffry.boehm');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (70, '458 Clair Crossroad Suite 490
New Rhianna, OR 10898-7395', 'USA', 'vrempel@example.org', '0510bad013dd1b7cf3f41ef6c4f66aeeda7b9018', 'pariatur', 1,
        'cormier.rhianna');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (71, '5297 Osinski Corner Suite 230
Port Earlinebury, AR 44456-1272', 'USA', 'brennon.champlin@example.com', '4dbad8764903cdc353eba4c57c6acb9c7660e9de',
        'similique', 801, 'adrienne.kshlerin');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (72, '6162 Bode Course
South Jaydenport, WA 22247', 'USA', 'rogelio.carter@example.net', '792b959c1084d7f597adc2213c5a4b58fcb1beb8', 'sit',
        508, 'sammie.lynch');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (73, '2904 Brayan Estate
East Keyonport, NC 97895-9683', 'USA', 'johanna.yost@example.org', '660727909e0e2eb7291004398ecd4b685e8ba21e',
        'sapiente', 769482, 'marshall.kuhic');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (74, '5692 Armstrong Course
New Natalia, LA 58373', 'USA', 'schaefer.nayeli@example.com', '0ea2513ea99c9041c754ecf142f99199d183f068', 'repudiandae',
        7517775771, 'smitham.rosario');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (75, '508 Kaylin Mountain Apt. 867
Cruickshankhaven, NY 38958-7507', 'USA', 'quigley.don@example.net', '654c3704e7a4d05513bec23b6e6b44d463f8b037', 'quo',
        1, 'xkovacek');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (76, '82305 Hodkiewicz Expressway Apt. 975
Davisfort, MS 09550-0477', 'USA', 'nia00@example.com', '43490f9dc5d6d0269ce753cd658be66cfdc86983', 'accusantium', 1,
        'tianna55');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (77, '50705 Williamson Road Suite 662
South Jamar, RI 46813-3721', 'USA', 'qupton@example.com', '2863473a7d07e14c9b6578d1675c23c0f71e98c6', 'impedit', 1,
        'ecrist');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (78, '51198 Roscoe Roads
Olsonbury, TX 24895-3583', 'USA', 'considine.wilson@example.net', '090ae0ab875a3c39de2e0bd8028a6332ac9ff7e1', 'illo',
        304, 'vonrueden.florencio');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (79, '408 Swaniawski Mall
New Devonchester, DE 81375', 'USA', 'schmidt.peggie@example.org', '3bba8aa91348d9f7b0936fdd3f50692b7e2adb02',
        'reiciendis', 286342, 'kihn.flavio');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (80, '4195 Shanahan Street Apt. 748
New Ila, AZ 61821-8909', 'USA', 'pfannerstill.donna@example.net', '6caeebdae5574436f0872523714323491f5f92a7', 'libero',
        635621, 'rupert17');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (81, '100 Mac Track Apt. 911
Delfinaton, WI 85481-6297', 'USA', 'champlin.shanna@example.net', '123cfc5bb17d175b9ce09fb643c86fbdf3c973b8', 'tempora',
        0, 'dooley.daren');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (82, '361 Howard Locks
East Noreneton, VT 35170-6947', 'USA', 'lorena19@example.com', '12f30ea29a09a325b5cb553f1dfb8777a3d7d185', 'nihil',
        5770504871, 'idell.frami');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (83, '454 Einar Terrace
Lake Weldonfort, OK 60460-6320', 'USA', 'brittany.runte@example.com', 'd67c98f63481c8b41ad406c0951cf78d08cbebd5',
        'nostrum', 48641, 'wilma56');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (84, '1743 Schroeder Stream Apt. 437
West Stephaniachester, OK 34493', 'USA', 'bogisich.bonita@example.org', 'f818d600a4cd1748116791478f612a6e7c625623',
        'laboriosam', 1, 'cornell.green');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (85, '1349 Annalise Loop Apt. 287
Reingerburgh, KY 64901-8361', 'USA', 'awuckert@example.net', 'e5c15acd2e8f5c06ac4864c8c89354461c91a376', 'cum', 0,
        'randy.dooley');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (86, '9772 Jerde Stream
Dietrichton, UT 74137-0692', 'USA', 'lmedhurst@example.com', '6832cc822d21a4e4fc4b2547930b04667db8bdcc', 'asperiores',
        5183911755, 'hudson.corbin');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (87, '3752 Otho Square
Luciehaven, ND 17975', 'USA', 'xmoen@example.org', '902b8488a5f4f61704db39d414df50452e248aa3', 'labore', 765,
        'lorine08');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (88, '90967 McClure Haven
Lake Giles, MD 93894', 'USA', 'iwalter@example.net', 'e9e434e5926df4bbf8a4304ba26a0487f6ed8f71', 'neque', 718401,
        'd''amore.callie');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (89, '041 Charlie Dam
Ellsworthmouth, AZ 74270-2731', 'USA', 'pullrich@example.com', 'ba8839a932727d45c0d362b61ae333566624d147', 'modi', 9,
        'troy70');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (90, '788 Delbert River Suite 798
Burdetteshire, OK 35317-7297', 'USA', 'calista39@example.net', '12f2e7fd6595dd0cac1ea664f47947118f14b41a', 'corporis',
        1, 'nelle.renner');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (91, '286 Brant Square Apt. 392
Kameronfurt, GA 33613', 'USA', 'winona.reichel@example.com', '2eb2f4ce76e3a5aae751466d718ba4fdd1fa5034', 'totam', 0,
        'nhane');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (92, '5017 Eva Viaduct Suite 026
Feeneyburgh, SD 08183-2550', 'USA', 'yhane@example.org', 'd39662d068058bded7f027c69c5434a6debeff29', 'enim', 1,
        'ccasper');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (93, '8704 Claire Walks
East Kaylahmouth, FL 93559-5154', 'USA', 'aerdman@example.com', '8c55faa81d225b6447e439108d05f7e1c15f3e02', 'veritatis',
        1, 'yschmeler');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (94, '413 Huels Squares Apt. 828
Hilpertville, CA 91997', 'USA', 'alverta46@example.com', '56de7c9f02f3205246e47f7690565dca7a88fdfd', 'nemo', 227844,
        'ross01');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (95, '13735 Kavon Drives Apt. 796
South Seamus, PA 37500-1279', 'USA', 'mia68@example.org', '9bc82ea23adc2eec9e057f1a7f1629e36cae7704', 'facere', 0,
        'friesen.ines');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (96, '1883 Rollin Canyon
Luluhaven, SD 97181', 'USA', 'owalsh@example.org', 'b8c59c527e27de2b548b63d7b35648ad410309b2', 'autem', 4154984629,
        'gardner.cremin');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (97, '25829 Bernhard Plains Apt. 782
South Dolores, MT 79943', 'USA', 'colton.crooks@example.com', '0b7388f89a8e79ec03d77ad55ccf0bfae03459b0', 'eveniet',
        100, 'harvey.kenneth');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (98, '7036 Hilda Turnpike
D''angeloview, DE 29862', 'USA', 'bkuhlman@example.net', 'f44b9e58085a3980619ca4476856171a7e9bf02b', 'explicabo',
        465601, 'friesen.royal');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (99, '737 Katherine Street
East Andrew, NY 99890', 'USA', 'gracie94@example.com', '654a55c40308fc95af6c924c9c4c94b6617b1c19', 'harum', 467,
        'erich.hodkiewicz');
INSERT INTO UserDBWithData.restaurant (restaurant_id, address, country, email, hashed_password, name, phone_number,
                                       user_name)
VALUES (100, '640 Macejkovic Plains
South Brandi, IN 64915', 'USA', 'ward.quigley@example.net', '66f92ae7bc8bcd6cfab8d5d050a2b16b58a5eb82', 'nam',
        5580918768, 'shawn.roberts');