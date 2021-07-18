create table Customer
(
    CustomerId     bigint unsigned auto_increment
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

INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (1, 'accusantium', 'teagan.steuber@example.net', 'USA', '98432 Omari Coves
North Hoyt, WV 87111-1578', 1, 'liliane45', '1cafd03e480313cfb9f3696faa96483b1bb80e04');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (2, 'ut', 'lesch.jacquelyn@example.org', 'USA', '01856 Roob Junction
Mayeberg, CA 01713-9013', 61552, 'ariel81', 'e0a8f00ea46c30a8ad725dba9cc0cfec99a5e0fc');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (3, 'necessitatibus', 'roxane30@example.org', 'USA', '12319 Swaniawski Forks
Nikolasland, IA 00557', 0, 'judah.grimes', 'a3096d866f05be29c24200bbf893d684fb755737');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (4, 'odit', 'kenton.schulist@example.com', 'USA', '103 Eusebio Islands
Hintzhaven, LA 32343', 704, 'tremblay.jaleel', '6c906ea5c96353bd111707a9b43cc41d3927fe16');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (5, 'voluptas', 'cecil35@example.com', 'USA', '303 Torp Spring
North Noahmouth, DE 31174-4179', 620405, 'schuster.queen', 'dd16d23bbebf56a41e52bc637c622203f859d5b8');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (6, 'ad', 'della.conn@example.org', 'USA', '321 Dejuan Rest Suite 597
Blickland, RI 44496', 154726, 'kpaucek', 'c96b0200dc3870cf271ad444854967ef760d514a');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (7, 'sequi', 'alberto71@example.org', 'USA', '94769 Callie Rapids Apt. 721
Westhaven, MI 00600', 0, 'ztrantow', 'd22fdeb1801077415bf13d0f104c31997ebd46a8');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (8, 'debitis', 'qfranecki@example.net', 'USA', '46246 Kuhn Spur
Connfurt, TX 15337-5335', 145320, 'uschmeler', 'c128d102bf7434310c1b82b518e83d11ce475281');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (9, 'ducimus', 'schamberger.eloy@example.org', 'USA', '174 Karli Villages Suite 509
Lake Avisfort, WI 40536-9548', 0, 'annabell.willms', 'b50331a2d28549345783bfbbec9469ca546eaa07');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (10, 'rerum', 'ashtyn07@example.net', 'USA', '7923 Bert Ferry
North Jed, MI 20026-3672', 1, 'kiana.kreiger', '8bdaf9e512998fccd0982e35d9610e0372837fae');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (11, 'atque', 'eliane85@example.net', 'USA', '793 Reta Prairie
Demarcoland, WI 21816', 1, 'mruecker', 'bd252d917271c0cf465559f273c3ed9efd9d0df8');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (12, 'quo', 'scarlett.cartwright@example.org', 'USA', '1704 Enos Manors Suite 805
Crooksborough, AK 92042-0328', 6554817762, 'haley.alessandro', '07223579ac67dcaefe7cc47f6e7abaffb1d7e510');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (13, 'nobis', 'king.amy@example.com', 'USA', '033 Maude Underpass Suite 496
South Christopheberg, SD 78264-0170', 1, 'wprohaska', '5039e46e00a01d704360a5253df61e61fe104ff5');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (14, 'quas', 'marks.tara@example.com', 'USA', '44242 Pfeffer Highway
Adellfurt, DE 39860-3681', 1, 'horacio41', 'abe0bbc9c578e088c775c666f72498ba9c5e745d');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (15, 'expedita', 'graciela.witting@example.org', 'USA', '8652 Collin Path Suite 252
Port Hillaryland, MO 08385-6624', 503, 'mauricio22', 'acf50a297bb90a867a3f35bb9131fb06736e1008');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (16, 'porro', 'jettie.ryan@example.net', 'USA', '315 Roberts Cape Apt. 151
Samantafort, IN 44652-4725', 683770, 'pbeer', '6e073c36c26f27df30f62098ec66e423e0a115fc');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (17, 'dolor', 'aida.koch@example.net', 'USA', '464 Farrell Isle Apt. 983
Port Quentinhaven, SC 58022', 784447, 'ogusikowski', '4aedfc8b73a98e96baccdd0efdbf12ec32adf19e');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (18, 'explicabo', 'alda04@example.org', 'USA', '78383 Jacobi Vista Apt. 798
Lake Janessatown, TN 35669', 24, 'genoveva.lowe', 'bf92cdf65f6b0872f499cba729b20a31a3f03e99');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (19, 'quisquam', 'kaelyn16@example.org', 'USA', '68487 Adalberto Gateway
North Coryfurt, ME 07115-6180', 617, 'runte.gordon', '4f7746ebb436f603392de7c2ecdd1491e2a2b827');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (20, 'minus', 'lonnie.jast@example.com', 'USA', '1308 Morissette Mountain
Schimmelton, NJ 34334-5833', 145, 'jamaal.wuckert', '05f3fb0623fb170b852cc5c0920c935fcb8a8456');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (21, 'sed', 'lhills@example.net', 'USA', '68080 Hickle Prairie
North Ambrose, CA 05543', 1, 'maggio.anthony', '0dfb3afeeb200eef13ab3c551426c7c24f6b0dd6');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (22, 'velit', 'shane81@example.net', 'USA', '20779 Audrey Mountain Suite 446
Port Ben, NE 89960', 61, 'aaliyah54', '3f71c31bccc20b331e53a842327908a4e4f325da');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (23, 'provident', 'max.roberts@example.net', 'USA', '583 Goyette Springs Apt. 221
Daniellachester, LA 04697', 389, 'ngoldner', '0b5e29efa094ff0d3e29a5e13d77bee1e28a468b');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (24, 'praesentium', 'alysson.schaden@example.net', 'USA', '49738 Ezequiel Isle Suite 948
Steuberborough, OR 22756-0149', 382, 'bauch.candida', 'eb8e0780937d12c306f5346088dd3e0c62b7cc3c');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (25, 'deleniti', 'sanford.hettinger@example.com', 'USA', '42592 Kiehn Road
Lake Drakehaven, SD 07137-4360', 726, 'orpha.thiel', '02be48d1e5c697ca94c39b095e699460d7435a48');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (26, 'qui', 'ernie64@example.com', 'USA', '37552 Lukas Roads Apt. 222
South Lamar, NY 38672-8682', 362349, 'wgusikowski', 'e62b8376a2582fa20e2ecb3314facab920d6ad37');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (27, 'distinctio', 'vito.schaefer@example.com', 'USA', '48458 Viva Isle Suite 691
Nitzschechester, SD 49033', 6282518738, 'tlemke', '425610037feb8295a8adccee8d2e3e4e06fc6a14');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (28, 'dolorem', 'ihodkiewicz@example.net', 'USA', '28848 Schneider Key Apt. 190
New Joanborough, IN 71718', 88, 'zena.mckenzie', 'f30339629bbf23d520202d45163385ae41f64f21');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (29, 'perspiciatis', 'loyce.kunze@example.org', 'USA', '43284 Bergnaum Prairie
Effertzhaven, NE 87866', 563, 'laurine.glover', '80c7471c1576768c98b350a7c778cadcf59c8c82');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (30, 'nemo', 'kautzer.ilene@example.org', 'USA', '02852 Carole Camp Apt. 223
East Floydmouth, WI 30476', 280, 'brenna57', '304234c207dda453515ebbeb906f5bf26d714d2a');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (31, 'sapiente', 'haven.ebert@example.com', 'USA', '21534 DuBuque Passage Apt. 016
Port Demarcobury, SC 23260-5773', 808556600, 'bernhard.hilda', 'c6856c5c8ea4cc9256e7c88b299ef3c39dbb2f69');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (32, 'voluptate', 'ao''keefe@example.org', 'USA', '3559 Ankunding Track Apt. 181
West Elouise, CT 40745', 1, 'fweber', '3b7a3ce696a501bca8904109d51b3fb25a194098');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (33, 'quibusdam', 'plittel@example.com', 'USA', '399 Padberg Gardens
West Nicole, MT 51754', 1, 'wehner.ted', '7b7b0b0e0b6e508059ab505f9c0d3b1a766d1d6a');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (34, 'ipsa', 'lew.beer@example.com', 'USA', '55354 Little Meadow
East Jaidaport, PA 24669', 142, 'concepcion56', '13b13d4b75fe5a4fecd3356707107d8671431720');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (35, 'quaerat', 'jadyn.price@example.net', 'USA', '4770 Christian Island
East Amyastad, SD 41234-6744', 0, 'rnicolas', 'd743a67962359cd7be5e7eecf519e9f3b334b53b');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (36, 'eligendi', 'ruby.lebsack@example.com', 'USA', '839 Jerde Spurs
North Tracy, MD 22331', 0, 'trystan.fahey', '2f9402eb4882f229ce52e69b5c4800ae5cf174eb');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (37, 'aliquam', 'joanny.becker@example.org', 'USA', '781 Estell Unions Suite 653
Port Christinemouth, AZ 84617-6933', 1, 'bgrady', '6f1bfc59045621a3d20cf8434a6be68d303a8ebe');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (38, 'voluptatibus', 'alabadie@example.net', 'USA', '128 Weber Hill
Assuntachester, AZ 76660-4654', 416228, 'rtrantow', '38232bf9e6ddc8beb1fb0fc450f6525ba00fedfe');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (39, 'officia', 'jmertz@example.net', 'USA', '122 Heathcote Fields
Bechtelarberg, OR 47767-5632', 64, 'weimann.eryn', 'f05be6396047ae4070c3e94c3628e83ab7cb9b42');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (40, 'corporis', 'bridie14@example.com', 'USA', '95815 Marcella Field Apt. 282
Kuhntown, NY 78873-5317', 1, 'wkeebler', 'fa7803e00b7df024db6d794af95d012c55e309c6');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (41, 'sunt', 'ariel90@example.com', 'USA', '0365 Janie Terrace Apt. 610
Grimestown, DE 05431', 47, 'halie84', 'a2e610ca6748f65442c3071d1cd990defb89ab3d');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (42, 'veritatis', 'waters.norbert@example.org', 'USA', '5569 Kovacek Well
North Rosemaryport, DE 31691', 763, 'fwolf', '0c84287e1ed82cdaa146670359f684e6483d2d6f');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (43, 'est', 'lkreiger@example.org', 'USA', '0830 Baylee Canyon Suite 650
North Matilda, IA 45718', 153229, 'jennyfer.feil', '18c735d2011141179d0c8a7cbfb10b69ee727bb5');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (44, 'nostrum', 'freda.jaskolski@example.net', 'USA', '284 Hoppe Manors
Kautzerborough, ND 63717', 727, 'lisandro.bahringer', '5f7b9f0dc57fd7939d29eec7655a7f47d290c778');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (45, 'iste', 'dzemlak@example.org', 'USA', '250 Judd Wells
Lake Ella, OH 80821-2606', 744696, 'bbaumbach', '738e276ddb9bad3fbcb79cf54abd532780336b1f');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (46, 'dolorum', 'iharvey@example.com', 'USA', '7614 Hudson Canyon Apt. 652
New Demetrismouth, ME 29723', 869, 'hubert28', 'd4b2fbeffa024c689afa25c9ea5c65462ba69f5f');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (47, 'facere', 'armstrong.demetrius@example.net', 'USA', '748 Considine Fields
New Damion, WV 71667', 99, 'dino97', 'efd8a718d66a9bf46b274b39bbab7a26e03383d2');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (48, 'impedit', 'rubie.zboncak@example.net', 'USA', '62629 Stoltenberg Club Suite 347
Schuppeland, UT 73487', 7260153061, 'rick71', '20924ddeee210ee44c2b11e6c96ca05bf5b12900');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (49, 'et', 'thea.dach@example.com', 'USA', '42434 Schimmel Plaza Apt. 814
South Myrltown, MI 53197', 985192, 'nienow.desmond', '7dbfd1f9b6275fff18258a4faf589dce51a4aa87');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (50, 'libero', 'qlueilwitz@example.org', 'USA', '3227 Gilda Fall Suite 440
Homenickton, OH 98254-7362', 303881, 'leslie85', '982a6a96c8ae54d814a1eedb1c1b11b4b827de2f');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (51, 'fugit', 'dweber@example.com', 'USA', '34955 Little Summit Apt. 183
Enidfort, AR 04589-0480', 1, 'marianna16', '1fde101bb2ce9fda1cc364d641b0eaa013580ae1');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (52, 'aut', 'amber.king@example.org', 'USA', '332 Barton Union
North Russland, NV 27605-4547', 280894, 'toby.weimann', '901e2e75d45249cb672a5a8f6bdd0a03d589eebe');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (53, 'tenetur', 'vboyer@example.net', 'USA', '2350 White Radial Apt. 166
South Santiago, WA 16843-7924', 0, 'cummerata.lambert', 'aff4ac1070ae837707b41bccb96c231ea71e5420');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (54, 'eius', 'botsford.mariana@example.com', 'USA', '182 Mikayla Lights Suite 358
East Mason, RI 23194-5926', 0, 'ntorphy', '25376dd233c147761eb42914c20f3a3f4a85c3ad');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (55, 'corrupti', 'esperanza.hartmann@example.org', 'USA', '862 Alden Oval Suite 269
Connmouth, LA 49623-4066', 1, 'bella76', 'f98fc515339204695fcb4208b04e4c1f53c67f2d');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (56, 'at', 'rweimann@example.net', 'USA', '78212 Christ Summit
Lake Sylvesterburgh, DE 26076', 68, 'kessler.aurore', 'c2f88970228b36a26ed79825aa655cab63dc5bc7');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (57, 'itaque', 'lonny.berge@example.org', 'USA', '125 Clifton Neck
Lake Ashleehaven, TN 68832-0161', 35, 'brennon.mann', '48c602e7eae511ea9a72b0505fa5fdae8cc09504');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (58, 'possimus', 'eloy.bruen@example.com', 'USA', '9706 Kaley Island Apt. 859
Port Nelda, KY 51001-2614', 0, 'nswaniawski', '27382492595059c1bbee3af5995c7a5412918adb');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (59, 'rem', 'nzieme@example.net', 'USA', '185 Welch Villages
North Dulce, OK 64665-2190', 1, 'darrick56', '9cfc24f60cb21d7b2ee47ac2850a8188c285062c');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (60, 'iure', 'nat.kihn@example.org', 'USA', '27048 Toy Mill Suite 309
Siennahaven, TN 31916-8052', 1, 'alessandro.abshire', 'a5126920bab48c8b19dc1b98de727094db211de4');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (61, 'perferendis', 'trystan.feil@example.com', 'USA', '173 Baumbach Falls
Carmenfurt, LA 42149-5085', 4, 'lavinia39', '8705d8720585def42bb104a5c8dbd832e1094898');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (62, 'eum', 'vincent.blanda@example.org', 'USA', '90839 Abernathy Radial Apt. 403
Jannieland, UT 64507', 5330245162, 'powlowski.ruby', '2dcc4ed187380eab614431a87945ca4faea3b4e9');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (63, 'sint', 'fisher.amie@example.com', 'USA', '53353 Rolando Branch
Adamshaven, VT 32769', 1, 'glenna.lesch', '6f5fab1ee7927914db434a4211511fb545143d2b');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (64, 'accusamus', 'fatima.boyer@example.org', 'USA', '3044 VonRueden Island Apt. 350
South Angelicaton, MA 06444', 37, 'walton26', '92feb6356f0a7ce9d2d69736f08ca4a55f885aeb');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (65, 'animi', 'tklein@example.net', 'USA', '79176 Goodwin Forest
Corafort, SD 66314-7322', 443114, 'plubowitz', '5e645337fad418867edfcd55116247d6e280bc79');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (66, 'cumque', 'beulah.hamill@example.com', 'USA', '161 Harris Mews Apt. 067
Delmerton, DC 49032', 0, 'andres.reynolds', '0a4c7384861abfc035c709c9d50c87945a4eadcb');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (67, 'sit', 'glebsack@example.org', 'USA', '73810 Dalton Junctions Suite 381
South Isabelshire, OR 88262', 312423, 'kristina13', '54299dd23926de3fbca2d2e384e0c04b358abda5');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (68, 'esse', 'zschowalter@example.net', 'USA', '314 Keshawn Lights Apt. 249
South Janickchester, KY 22424-5040', 0, 'reggie09', '292be4ead136cbd9f50cd06088f828148243fd34');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (69, 'quia', 'mariah.blick@example.net', 'USA', '03358 Wunsch Mission
Blandabury, FL 54232', 323129, 'bianka51', '7c6f67b535498ec0383bc37f039edfad7209d617');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (70, 'repudiandae', 'uweber@example.com', 'USA', '63998 Hills Bypass Apt. 085
North Isaias, LA 32812-1357', 1, 'waylon.rolfson', 'b0100af513dc2fff2597588217e511d85e7dd669');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (71, 'omnis', 'bbarton@example.com', 'USA', '38546 Verner Street Apt. 548
New Durward, MS 21536-1272', 551, 'strosin.marie', '70df88d08c65b6bdc08820aadee4de4ee8c52fc0');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (72, 'voluptates', 'kspencer@example.org', 'USA', '63884 Cecilia Station
North Alessia, GA 72428', 0, 'padams', '6097df77616c4d0da0c57dd1a249bf62d4826ef3');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (73, 'assumenda', 'kenny40@example.com', 'USA', '69727 Berge Row
Parisianside, AR 12353', 831, 'diana.boyle', 'fef05529acc3179963af056e223d9932f7cd0e69');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (74, 'amet', 'nklein@example.net', 'USA', '814 Gislason Lake
Zakaryfort, SD 89658', 0, 'emilie60', 'f70fccc85ddffcb344a39930810b03b87cbb5f92');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (75, 'excepturi', 'dcole@example.net', 'USA', '72327 Boyle Glens
East Raphaelle, CT 62626', 0, 'pouros.brock', 'abdfc270a96671a6e47ac04088a49eb771237640');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (76, 'aliquid', 'carroll74@example.org', 'USA', '305 Altenwerth Lights
East Brooke, OH 15153-2836', 274, 'beulah.schamberger', '3aefa71952eafd90e7fb8bc3b0c5ff844788b759');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (77, 'ipsam', 'aniya72@example.net', 'USA', '3791 Ubaldo Camp
South Lincoln, NC 08812', 424, 'frederick.howe', 'fb571a697263936908654ab4797003a95db073e8');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (78, 'tempore', 'reyes.deckow@example.org', 'USA', '74029 Drake Path
Port Devyn, OK 37644', 0, 'swaniawski.vickie', '9234d1020a3372744ecfe1d2a4fc47f73f5804f1');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (79, 'non', 'delaney74@example.net', 'USA', '31271 Arely Isle
Salmatown, NE 32938-0822', 1, 'angeline44', 'd7ff326497140b4167db556a553879b2392103d4');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (80, 'laudantium', 'miller.darlene@example.org', 'USA', '52383 Mante Green
North Destiny, RI 22796', 3784, 'catherine41', '99fdc5da7f133b4dd7a0f09aaad99c7adf07c5f6');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (81, 'illo', 'vmurphy@example.com', 'USA', '890 Herzog Neck
Port Eddfurt, VA 75212-7285', 1, 'price.lessie', '7a5513ef4027f02ee83b9d9998ceb514926dcbe9');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (82, 'laborum', 'brekke.felton@example.com', 'USA', '2199 Floy Prairie
New Leslymouth, CO 40335-5442', 340663, 'wiegand.schuyler', 'cfc414db799d479a23476ac7e30ff8c15c87a4ea');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (83, 'vitae', 'veda67@example.org', 'USA', '370 Zoie Isle Suite 715
Cummingston, KS 71417', 4991519779, 'wgraham', 'c7565643ff7f3515984763780cfcf9b0daa4995f');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (84, 'totam', 'domenico.volkman@example.net', 'USA', '8614 Rachelle Avenue Suite 031
Tavaresville, NH 74597', 1, 'ansel56', 'f4a9cee5f39ea376b654172f4ca30a1ae0059682');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (85, 'harum', 'agustina29@example.com', 'USA', '53364 Williamson Brooks
New Xavier, MD 10345-8652', 9690475008, 'jrowe', '478cca33b42775639612d2b0472126c846ba2bff');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (86, 'maiores', 'johnny81@example.com', 'USA', '1594 Rutherford Burgs Apt. 595
Rueckermouth, KY 26592', 0, 'schoen.camryn', '5183f5a49cc8df711799662701041c0fa96a9db1');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (87, 'commodi', 'izaiah10@example.org', 'USA', '144 Cummerata Stream Apt. 314
Spinkafort, NH 39553', 271, 'hahn.elbert', 'c87302c5b0fb1a69e33aa5a85107046675001d8c');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (88, 'maxime', 'sawayn.gennaro@example.net', 'USA', '33254 Rosetta Way
North Millerfort, IN 11218', 424736, 'mweber', '83690e5647d09d3323b2cb14520f97205bf74859');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (89, 'aspernatur', 'abbey.johnson@example.com', 'USA', '86082 Camron Crossroad Apt. 919
Douglastown, NJ 32129', 234206, 'rgerlach', '07af5acf3972a1356cb16bd00da80a9e43064b26');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (90, 'ullam', 'tmaggio@example.org', 'USA', '813 Spinka Crossroad
Bradtkemouth, WI 68917', 145126, 'candido59', '49fbaa088dac00c338c461dcbe75c3f65a0dab67');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (91, 'delectus', 'elenor78@example.com', 'USA', '9440 Casey Pines Apt. 904
West Jedediahfort, MO 23652', 0, 'lora.bins', 'e2a5bafbd0229ac346153df471b8ff77e3296328');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (92, 'modi', 'gosinski@example.net', 'USA', '74833 Strosin Forges
Quitzonchester, NV 32230-6600', 584138, 'reichert.linnie', '6762bd7a6c1e040d4f3cf37ebc1fe26b55d2776c');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (93, 'hic', 'lura.christiansen@example.com', 'USA', '76859 Vivianne Via Suite 468
West Lucy, RI 93260', 6539, 'ernestine78', '535225dfb02c44c3142a58f7964ffebec15c929b');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (94, 'reiciendis', 'skemmer@example.org', 'USA', '32911 Carter Forest Apt. 182
East Mac, CO 35279', 986, 'hayden12', '44329e7a96a3a96b58ee7af80e711ea3891a237e');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (95, 'fuga', 'jerod91@example.net', 'USA', '53865 Flavie Mall Suite 964
Konopelskimouth, TN 06562', 1, 'thiel.isidro', '05a63c78a630b3a9ee2e066aa533d6e4007a0d09');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (96, 'nisi', 'ignacio.luettgen@example.org', 'USA', '81173 Emile Walks Suite 788
Janiyachester, AL 78355-2582', 798121, 'fhowe', '1907745ae69ef559528fc57e4961000050fdee2e');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (97, 'natus', 'cwalter@example.net', 'USA', '2935 Jevon Extension
South Estefaniastad, ME 83532', 644, 'mitchell.rempel', 'f27433d22942038e5f2df68d2a6eb50141e692aa');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (98, 'nulla', 'mario.graham@example.org', 'USA', '623 Runolfsson Curve
Hughmouth, AK 32173', 576, 'bwiegand', '0329ae6dfedae5daffe53a86f4a9c1db1a85d081');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (99, 'enim', 'erunte@example.net', 'USA', '57347 Vergie Plains
South Raleigh, WV 21195-1866', 186389, 'gulgowski.noemy', '2372a9f76c4876e1f816a6b55a8f09fd71ff6824');
INSERT INTO UserDBWithData.Customer (CustomerId, Name, Email, Country, Address, PhoneNumber, UserName, HashedPassword)
VALUES (100, 'placeat', 'eden.bins@example.net', 'USA', '2640 Victoria Street Suite 581
Friesenstad, VT 77210-8446', 0, 'blanca.waters', 'af28d3e8b00a7e8383fa0332b332509f2110ad05');