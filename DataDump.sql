#
# TABLE STRUCTURE FOR: Customer
#
SET autocommit = ON;

DROP SCHEMA IF EXISTS `UserDBWithData`;

CREATE DATABASE IF NOT EXISTS `UserDBWithData`;

USE UserDBWithData;


DROP TABLE IF EXISTS `Customer`;

CREATE TABLE `Customer`
(
    `CustomerId`     bigint(20) unsigned                     NOT NULL AUTO_INCREMENT,
    `Name`           varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Email`          varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Country`        varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'USA',
    `Address`        varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `PhoneNumber`    bigint(20) unsigned                     DEFAULT NULL,
    `UserName`       varchar(30) COLLATE utf8mb4_unicode_ci  DEFAULT NULL,
    `HashedPassword` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`CustomerId`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;

INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('1', 'accusantium', 'teagan.steuber@example.net', 'USA', '98432 Omari Coves\nNorth Hoyt, WV 87111-1578', '1',
        'liliane45', '1cafd03e480313cfb9f3696faa96483b1bb80e04');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('2', 'ut', 'lesch.jacquelyn@example.org', 'USA', '01856 Roob Junction\nMayeberg, CA 01713-9013', '61552',
        'ariel81', 'e0a8f00ea46c30a8ad725dba9cc0cfec99a5e0fc');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('3', 'necessitatibus', 'roxane30@example.org', 'USA', '12319 Swaniawski Forks\nNikolasland, IA 00557', '0',
        'judah.grimes', 'a3096d866f05be29c24200bbf893d684fb755737');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('4', 'odit', 'kenton.schulist@example.com', 'USA', '103 Eusebio Islands\nHintzhaven, LA 32343', '704',
        'tremblay.jaleel', '6c906ea5c96353bd111707a9b43cc41d3927fe16');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('5', 'voluptas', 'cecil35@example.com', 'USA', '303 Torp Spring\nNorth Noahmouth, DE 31174-4179', '620405',
        'schuster.queen', 'dd16d23bbebf56a41e52bc637c622203f859d5b8');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('6', 'ad', 'della.conn@example.org', 'USA', '321 Dejuan Rest Suite 597\nBlickland, RI 44496', '154726',
        'kpaucek', 'c96b0200dc3870cf271ad444854967ef760d514a');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('7', 'sequi', 'alberto71@example.org', 'USA', '94769 Callie Rapids Apt. 721\nWesthaven, MI 00600', '0',
        'ztrantow', 'd22fdeb1801077415bf13d0f104c31997ebd46a8');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('8', 'debitis', 'qfranecki@example.net', 'USA', '46246 Kuhn Spur\nConnfurt, TX 15337-5335', '145320',
        'uschmeler', 'c128d102bf7434310c1b82b518e83d11ce475281');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('9', 'ducimus', 'schamberger.eloy@example.org', 'USA',
        '174 Karli Villages Suite 509\nLake Avisfort, WI 40536-9548', '0', 'annabell.willms',
        'b50331a2d28549345783bfbbec9469ca546eaa07');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('10', 'rerum', 'ashtyn07@example.net', 'USA', '7923 Bert Ferry\nNorth Jed, MI 20026-3672', '1', 'kiana.kreiger',
        '8bdaf9e512998fccd0982e35d9610e0372837fae');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('11', 'atque', 'eliane85@example.net', 'USA', '793 Reta Prairie\nDemarcoland, WI 21816', '1', 'mruecker',
        'bd252d917271c0cf465559f273c3ed9efd9d0df8');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('12', 'quo', 'scarlett.cartwright@example.org', 'USA',
        '1704 Enos Manors Suite 805\nCrooksborough, AK 92042-0328', '6554817762', 'haley.alessandro',
        '07223579ac67dcaefe7cc47f6e7abaffb1d7e510');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('13', 'nobis', 'king.amy@example.com', 'USA',
        '033 Maude Underpass Suite 496\nSouth Christopheberg, SD 78264-0170', '1', 'wprohaska',
        '5039e46e00a01d704360a5253df61e61fe104ff5');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('14', 'quas', 'marks.tara@example.com', 'USA', '44242 Pfeffer Highway\nAdellfurt, DE 39860-3681', '1',
        'horacio41', 'abe0bbc9c578e088c775c666f72498ba9c5e745d');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('15', 'expedita', 'graciela.witting@example.org', 'USA',
        '8652 Collin Path Suite 252\nPort Hillaryland, MO 08385-6624', '503', 'mauricio22',
        'acf50a297bb90a867a3f35bb9131fb06736e1008');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('16', 'porro', 'jettie.ryan@example.net', 'USA', '315 Roberts Cape Apt. 151\nSamantafort, IN 44652-4725',
        '683770', 'pbeer', '6e073c36c26f27df30f62098ec66e423e0a115fc');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('17', 'dolor', 'aida.koch@example.net', 'USA', '464 Farrell Isle Apt. 983\nPort Quentinhaven, SC 58022',
        '784447', 'ogusikowski', '4aedfc8b73a98e96baccdd0efdbf12ec32adf19e');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('18', 'explicabo', 'alda04@example.org', 'USA', '78383 Jacobi Vista Apt. 798\nLake Janessatown, TN 35669', '24',
        'genoveva.lowe', 'bf92cdf65f6b0872f499cba729b20a31a3f03e99');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('19', 'quisquam', 'kaelyn16@example.org', 'USA', '68487 Adalberto Gateway\nNorth Coryfurt, ME 07115-6180',
        '617', 'runte.gordon', '4f7746ebb436f603392de7c2ecdd1491e2a2b827');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('20', 'minus', 'lonnie.jast@example.com', 'USA', '1308 Morissette Mountain\nSchimmelton, NJ 34334-5833', '145',
        'jamaal.wuckert', '05f3fb0623fb170b852cc5c0920c935fcb8a8456');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('21', 'sed', 'lhills@example.net', 'USA', '68080 Hickle Prairie\nNorth Ambrose, CA 05543', '1',
        'maggio.anthony', '0dfb3afeeb200eef13ab3c551426c7c24f6b0dd6');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('22', 'velit', 'shane81@example.net', 'USA', '20779 Audrey Mountain Suite 446\nPort Ben, NE 89960', '61',
        'aaliyah54', '3f71c31bccc20b331e53a842327908a4e4f325da');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('23', 'provident', 'max.roberts@example.net', 'USA', '583 Goyette Springs Apt. 221\nDaniellachester, LA 04697',
        '389', 'ngoldner', '0b5e29efa094ff0d3e29a5e13d77bee1e28a468b');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('24', 'praesentium', 'alysson.schaden@example.net', 'USA',
        '49738 Ezequiel Isle Suite 948\nSteuberborough, OR 22756-0149', '382', 'bauch.candida',
        'eb8e0780937d12c306f5346088dd3e0c62b7cc3c');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('25', 'deleniti', 'sanford.hettinger@example.com', 'USA', '42592 Kiehn Road\nLake Drakehaven, SD 07137-4360',
        '726', 'orpha.thiel', '02be48d1e5c697ca94c39b095e699460d7435a48');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('26', 'qui', 'ernie64@example.com', 'USA', '37552 Lukas Roads Apt. 222\nSouth Lamar, NY 38672-8682', '362349',
        'wgusikowski', 'e62b8376a2582fa20e2ecb3314facab920d6ad37');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('27', 'distinctio', 'vito.schaefer@example.com', 'USA', '48458 Viva Isle Suite 691\nNitzschechester, SD 49033',
        '6282518738', 'tlemke', '425610037feb8295a8adccee8d2e3e4e06fc6a14');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('28', 'dolorem', 'ihodkiewicz@example.net', 'USA', '28848 Schneider Key Apt. 190\nNew Joanborough, IN 71718',
        '88', 'zena.mckenzie', 'f30339629bbf23d520202d45163385ae41f64f21');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('29', 'perspiciatis', 'loyce.kunze@example.org', 'USA', '43284 Bergnaum Prairie\nEffertzhaven, NE 87866', '563',
        'laurine.glover', '80c7471c1576768c98b350a7c778cadcf59c8c82');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('30', 'nemo', 'kautzer.ilene@example.org', 'USA', '02852 Carole Camp Apt. 223\nEast Floydmouth, WI 30476',
        '280', 'brenna57', '304234c207dda453515ebbeb906f5bf26d714d2a');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('31', 'sapiente', 'haven.ebert@example.com', 'USA',
        '21534 DuBuque Passage Apt. 016\nPort Demarcobury, SC 23260-5773', '808556600', 'bernhard.hilda',
        'c6856c5c8ea4cc9256e7c88b299ef3c39dbb2f69');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('32', 'voluptate', 'ao\'keefe@example.org', 'USA', '3559 Ankunding Track Apt. 181\nWest Elouise, CT 40745', '1',
        'fweber', '3b7a3ce696a501bca8904109d51b3fb25a194098');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('33', 'quibusdam', 'plittel@example.com', 'USA', '399 Padberg Gardens\nWest Nicole, MT 51754', '1',
        'wehner.ted', '7b7b0b0e0b6e508059ab505f9c0d3b1a766d1d6a');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('34', 'ipsa', 'lew.beer@example.com', 'USA', '55354 Little Meadow\nEast Jaidaport, PA 24669', '142',
        'concepcion56', '13b13d4b75fe5a4fecd3356707107d8671431720');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('35', 'quaerat', 'jadyn.price@example.net', 'USA', '4770 Christian Island\nEast Amyastad, SD 41234-6744', '0',
        'rnicolas', 'd743a67962359cd7be5e7eecf519e9f3b334b53b');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('36', 'eligendi', 'ruby.lebsack@example.com', 'USA', '839 Jerde Spurs\nNorth Tracy, MD 22331', '0',
        'trystan.fahey', '2f9402eb4882f229ce52e69b5c4800ae5cf174eb');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('37', 'aliquam', 'joanny.becker@example.org', 'USA',
        '781 Estell Unions Suite 653\nPort Christinemouth, AZ 84617-6933', '1', 'bgrady',
        '6f1bfc59045621a3d20cf8434a6be68d303a8ebe');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('38', 'voluptatibus', 'alabadie@example.net', 'USA', '128 Weber Hill\nAssuntachester, AZ 76660-4654', '416228',
        'rtrantow', '38232bf9e6ddc8beb1fb0fc450f6525ba00fedfe');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('39', 'officia', 'jmertz@example.net', 'USA', '122 Heathcote Fields\nBechtelarberg, OR 47767-5632', '64',
        'weimann.eryn', 'f05be6396047ae4070c3e94c3628e83ab7cb9b42');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('40', 'corporis', 'bridie14@example.com', 'USA', '95815 Marcella Field Apt. 282\nKuhntown, NY 78873-5317', '1',
        'wkeebler', 'fa7803e00b7df024db6d794af95d012c55e309c6');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('41', 'sunt', 'ariel90@example.com', 'USA', '0365 Janie Terrace Apt. 610\nGrimestown, DE 05431', '47',
        'halie84', 'a2e610ca6748f65442c3071d1cd990defb89ab3d');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('42', 'veritatis', 'waters.norbert@example.org', 'USA', '5569 Kovacek Well\nNorth Rosemaryport, DE 31691',
        '763', 'fwolf', '0c84287e1ed82cdaa146670359f684e6483d2d6f');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('43', 'est', 'lkreiger@example.org', 'USA', '0830 Baylee Canyon Suite 650\nNorth Matilda, IA 45718', '153229',
        'jennyfer.feil', '18c735d2011141179d0c8a7cbfb10b69ee727bb5');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('44', 'nostrum', 'freda.jaskolski@example.net', 'USA', '284 Hoppe Manors\nKautzerborough, ND 63717', '727',
        'lisandro.bahringer', '5f7b9f0dc57fd7939d29eec7655a7f47d290c778');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('45', 'iste', 'dzemlak@example.org', 'USA', '250 Judd Wells\nLake Ella, OH 80821-2606', '744696', 'bbaumbach',
        '738e276ddb9bad3fbcb79cf54abd532780336b1f');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('46', 'dolorum', 'iharvey@example.com', 'USA', '7614 Hudson Canyon Apt. 652\nNew Demetrismouth, ME 29723',
        '869', 'hubert28', 'd4b2fbeffa024c689afa25c9ea5c65462ba69f5f');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('47', 'facere', 'armstrong.demetrius@example.net', 'USA', '748 Considine Fields\nNew Damion, WV 71667', '99',
        'dino97', 'efd8a718d66a9bf46b274b39bbab7a26e03383d2');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('48', 'impedit', 'rubie.zboncak@example.net', 'USA', '62629 Stoltenberg Club Suite 347\nSchuppeland, UT 73487',
        '7260153061', 'rick71', '20924ddeee210ee44c2b11e6c96ca05bf5b12900');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('49', 'et', 'thea.dach@example.com', 'USA', '42434 Schimmel Plaza Apt. 814\nSouth Myrltown, MI 53197', '985192',
        'nienow.desmond', '7dbfd1f9b6275fff18258a4faf589dce51a4aa87');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('50', 'libero', 'qlueilwitz@example.org', 'USA', '3227 Gilda Fall Suite 440\nHomenickton, OH 98254-7362',
        '303881', 'leslie85', '982a6a96c8ae54d814a1eedb1c1b11b4b827de2f');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('51', 'fugit', 'dweber@example.com', 'USA', '34955 Little Summit Apt. 183\nEnidfort, AR 04589-0480', '1',
        'marianna16', '1fde101bb2ce9fda1cc364d641b0eaa013580ae1');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('52', 'aut', 'amber.king@example.org', 'USA', '332 Barton Union\nNorth Russland, NV 27605-4547', '280894',
        'toby.weimann', '901e2e75d45249cb672a5a8f6bdd0a03d589eebe');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('53', 'tenetur', 'vboyer@example.net', 'USA', '2350 White Radial Apt. 166\nSouth Santiago, WA 16843-7924', '0',
        'cummerata.lambert', 'aff4ac1070ae837707b41bccb96c231ea71e5420');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('54', 'eius', 'botsford.mariana@example.com', 'USA', '182 Mikayla Lights Suite 358\nEast Mason, RI 23194-5926',
        '0', 'ntorphy', '25376dd233c147761eb42914c20f3a3f4a85c3ad');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('55', 'corrupti', 'esperanza.hartmann@example.org', 'USA', '862 Alden Oval Suite 269\nConnmouth, LA 49623-4066',
        '1', 'bella76', 'f98fc515339204695fcb4208b04e4c1f53c67f2d');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('56', 'at', 'rweimann@example.net', 'USA', '78212 Christ Summit\nLake Sylvesterburgh, DE 26076', '68',
        'kessler.aurore', 'c2f88970228b36a26ed79825aa655cab63dc5bc7');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('57', 'itaque', 'lonny.berge@example.org', 'USA', '125 Clifton Neck\nLake Ashleehaven, TN 68832-0161', '35',
        'brennon.mann', '48c602e7eae511ea9a72b0505fa5fdae8cc09504');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('58', 'possimus', 'eloy.bruen@example.com', 'USA', '9706 Kaley Island Apt. 859\nPort Nelda, KY 51001-2614', '0',
        'nswaniawski', '27382492595059c1bbee3af5995c7a5412918adb');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('59', 'rem', 'nzieme@example.net', 'USA', '185 Welch Villages\nNorth Dulce, OK 64665-2190', '1', 'darrick56',
        '9cfc24f60cb21d7b2ee47ac2850a8188c285062c');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('60', 'iure', 'nat.kihn@example.org', 'USA', '27048 Toy Mill Suite 309\nSiennahaven, TN 31916-8052', '1',
        'alessandro.abshire', 'a5126920bab48c8b19dc1b98de727094db211de4');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('61', 'perferendis', 'trystan.feil@example.com', 'USA', '173 Baumbach Falls\nCarmenfurt, LA 42149-5085', '4',
        'lavinia39', '8705d8720585def42bb104a5c8dbd832e1094898');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('62', 'eum', 'vincent.blanda@example.org', 'USA', '90839 Abernathy Radial Apt. 403\nJannieland, UT 64507',
        '5330245162', 'powlowski.ruby', '2dcc4ed187380eab614431a87945ca4faea3b4e9');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('63', 'sint', 'fisher.amie@example.com', 'USA', '53353 Rolando Branch\nAdamshaven, VT 32769', '1',
        'glenna.lesch', '6f5fab1ee7927914db434a4211511fb545143d2b');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('64', 'accusamus', 'fatima.boyer@example.org', 'USA',
        '3044 VonRueden Island Apt. 350\nSouth Angelicaton, MA 06444', '37', 'walton26',
        '92feb6356f0a7ce9d2d69736f08ca4a55f885aeb');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('65', 'animi', 'tklein@example.net', 'USA', '79176 Goodwin Forest\nCorafort, SD 66314-7322', '443114',
        'plubowitz', '5e645337fad418867edfcd55116247d6e280bc79');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('66', 'cumque', 'beulah.hamill@example.com', 'USA', '161 Harris Mews Apt. 067\nDelmerton, DC 49032', '0',
        'andres.reynolds', '0a4c7384861abfc035c709c9d50c87945a4eadcb');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('67', 'sit', 'glebsack@example.org', 'USA', '73810 Dalton Junctions Suite 381\nSouth Isabelshire, OR 88262',
        '312423', 'kristina13', '54299dd23926de3fbca2d2e384e0c04b358abda5');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('68', 'esse', 'zschowalter@example.net', 'USA',
        '314 Keshawn Lights Apt. 249\nSouth Janickchester, KY 22424-5040', '0', 'reggie09',
        '292be4ead136cbd9f50cd06088f828148243fd34');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('69', 'quia', 'mariah.blick@example.net', 'USA', '03358 Wunsch Mission\nBlandabury, FL 54232', '323129',
        'bianka51', '7c6f67b535498ec0383bc37f039edfad7209d617');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('70', 'repudiandae', 'uweber@example.com', 'USA', '63998 Hills Bypass Apt. 085\nNorth Isaias, LA 32812-1357',
        '1', 'waylon.rolfson', 'b0100af513dc2fff2597588217e511d85e7dd669');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('71', 'omnis', 'bbarton@example.com', 'USA', '38546 Verner Street Apt. 548\nNew Durward, MS 21536-1272', '551',
        'strosin.marie', '70df88d08c65b6bdc08820aadee4de4ee8c52fc0');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('72', 'voluptates', 'kspencer@example.org', 'USA', '63884 Cecilia Station\nNorth Alessia, GA 72428', '0',
        'padams', '6097df77616c4d0da0c57dd1a249bf62d4826ef3');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('73', 'assumenda', 'kenny40@example.com', 'USA', '69727 Berge Row\nParisianside, AR 12353', '831',
        'diana.boyle', 'fef05529acc3179963af056e223d9932f7cd0e69');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('74', 'amet', 'nklein@example.net', 'USA', '814 Gislason Lake\nZakaryfort, SD 89658', '0', 'emilie60',
        'f70fccc85ddffcb344a39930810b03b87cbb5f92');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('75', 'excepturi', 'dcole@example.net', 'USA', '72327 Boyle Glens\nEast Raphaelle, CT 62626', '0',
        'pouros.brock', 'abdfc270a96671a6e47ac04088a49eb771237640');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('76', 'aliquid', 'carroll74@example.org', 'USA', '305 Altenwerth Lights\nEast Brooke, OH 15153-2836', '274',
        'beulah.schamberger', '3aefa71952eafd90e7fb8bc3b0c5ff844788b759');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('77', 'ipsam', 'aniya72@example.net', 'USA', '3791 Ubaldo Camp\nSouth Lincoln, NC 08812', '424',
        'frederick.howe', 'fb571a697263936908654ab4797003a95db073e8');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('78', 'tempore', 'reyes.deckow@example.org', 'USA', '74029 Drake Path\nPort Devyn, OK 37644', '0',
        'swaniawski.vickie', '9234d1020a3372744ecfe1d2a4fc47f73f5804f1');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('79', 'non', 'delaney74@example.net', 'USA', '31271 Arely Isle\nSalmatown, NE 32938-0822', '1', 'angeline44',
        'd7ff326497140b4167db556a553879b2392103d4');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('80', 'laudantium', 'miller.darlene@example.org', 'USA', '52383 Mante Green\nNorth Destiny, RI 22796', '3784',
        'catherine41', '99fdc5da7f133b4dd7a0f09aaad99c7adf07c5f6');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('81', 'illo', 'vmurphy@example.com', 'USA', '890 Herzog Neck\nPort Eddfurt, VA 75212-7285', '1', 'price.lessie',
        '7a5513ef4027f02ee83b9d9998ceb514926dcbe9');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('82', 'laborum', 'brekke.felton@example.com', 'USA', '2199 Floy Prairie\nNew Leslymouth, CO 40335-5442',
        '340663', 'wiegand.schuyler', 'cfc414db799d479a23476ac7e30ff8c15c87a4ea');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('83', 'vitae', 'veda67@example.org', 'USA', '370 Zoie Isle Suite 715\nCummingston, KS 71417', '4991519779',
        'wgraham', 'c7565643ff7f3515984763780cfcf9b0daa4995f');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('84', 'totam', 'domenico.volkman@example.net', 'USA', '8614 Rachelle Avenue Suite 031\nTavaresville, NH 74597',
        '1', 'ansel56', 'f4a9cee5f39ea376b654172f4ca30a1ae0059682');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('85', 'harum', 'agustina29@example.com', 'USA', '53364 Williamson Brooks\nNew Xavier, MD 10345-8652',
        '9690475008', 'jrowe', '478cca33b42775639612d2b0472126c846ba2bff');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('86', 'maiores', 'johnny81@example.com', 'USA', '1594 Rutherford Burgs Apt. 595\nRueckermouth, KY 26592', '0',
        'schoen.camryn', '5183f5a49cc8df711799662701041c0fa96a9db1');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('87', 'commodi', 'izaiah10@example.org', 'USA', '144 Cummerata Stream Apt. 314\nSpinkafort, NH 39553', '271',
        'hahn.elbert', 'c87302c5b0fb1a69e33aa5a85107046675001d8c');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('88', 'maxime', 'sawayn.gennaro@example.net', 'USA', '33254 Rosetta Way\nNorth Millerfort, IN 11218', '424736',
        'mweber', '83690e5647d09d3323b2cb14520f97205bf74859');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('89', 'aspernatur', 'abbey.johnson@example.com', 'USA',
        '86082 Camron Crossroad Apt. 919\nDouglastown, NJ 32129', '234206', 'rgerlach',
        '07af5acf3972a1356cb16bd00da80a9e43064b26');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('90', 'ullam', 'tmaggio@example.org', 'USA', '813 Spinka Crossroad\nBradtkemouth, WI 68917', '145126',
        'candido59', '49fbaa088dac00c338c461dcbe75c3f65a0dab67');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('91', 'delectus', 'elenor78@example.com', 'USA', '9440 Casey Pines Apt. 904\nWest Jedediahfort, MO 23652', '0',
        'lora.bins', 'e2a5bafbd0229ac346153df471b8ff77e3296328');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('92', 'modi', 'gosinski@example.net', 'USA', '74833 Strosin Forges\nQuitzonchester, NV 32230-6600', '584138',
        'reichert.linnie', '6762bd7a6c1e040d4f3cf37ebc1fe26b55d2776c');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('93', 'hic', 'lura.christiansen@example.com', 'USA', '76859 Vivianne Via Suite 468\nWest Lucy, RI 93260',
        '6539', 'ernestine78', '535225dfb02c44c3142a58f7964ffebec15c929b');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('94', 'reiciendis', 'skemmer@example.org', 'USA', '32911 Carter Forest Apt. 182\nEast Mac, CO 35279', '986',
        'hayden12', '44329e7a96a3a96b58ee7af80e711ea3891a237e');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('95', 'fuga', 'jerod91@example.net', 'USA', '53865 Flavie Mall Suite 964\nKonopelskimouth, TN 06562', '1',
        'thiel.isidro', '05a63c78a630b3a9ee2e066aa533d6e4007a0d09');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('96', 'nisi', 'ignacio.luettgen@example.org', 'USA',
        '81173 Emile Walks Suite 788\nJaniyachester, AL 78355-2582', '798121', 'fhowe',
        '1907745ae69ef559528fc57e4961000050fdee2e');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('97', 'natus', 'cwalter@example.net', 'USA', '2935 Jevon Extension\nSouth Estefaniastad, ME 83532', '644',
        'mitchell.rempel', 'f27433d22942038e5f2df68d2a6eb50141e692aa');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('98', 'nulla', 'mario.graham@example.org', 'USA', '623 Runolfsson Curve\nHughmouth, AK 32173', '576',
        'bwiegand', '0329ae6dfedae5daffe53a86f4a9c1db1a85d081');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('99', 'enim', 'erunte@example.net', 'USA', '57347 Vergie Plains\nSouth Raleigh, WV 21195-1866', '186389',
        'gulgowski.noemy', '2372a9f76c4876e1f816a6b55a8f09fd71ff6824');
INSERT INTO `Customer` (`CustomerId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                        `HashedPassword`)
VALUES ('100', 'placeat', 'eden.bins@example.net', 'USA', '2640 Victoria Street Suite 581\nFriesenstad, VT 77210-8446',
        '0', 'blanca.waters', 'af28d3e8b00a7e8383fa0332b332509f2110ad05');



#
# TABLE STRUCTURE FOR: Restaurant
#

DROP TABLE IF EXISTS `Restaurant`;

CREATE TABLE `Restaurant`
(
    `RestaurantId`   bigint(20) unsigned                     NOT NULL AUTO_INCREMENT,
    `Name`           varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Email`          varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Country`        varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'USA',
    `Address`        varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `PhoneNumber`    bigint(20) unsigned                     DEFAULT NULL,
    `UserName`       varchar(30) COLLATE utf8mb4_unicode_ci  DEFAULT NULL,
    `HashedPassword` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`RestaurantId`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;

INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('1', 'et', 'kstokes@example.org', 'USA', '10786 D\'Amore Way Apt. 911\nWest Myaton, OH 49089', '1', 'alana97',
        '373352bbd66d0bc9e956ab0c03204306296bfe43');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('2', 'omnis', 'knader@example.org', 'USA', '95121 Melisa Square\nSteubertown, IL 02512-0824', '9238181857',
        'wendell.gutmann', '95406eeb68af042efdf6849081a74beb27cd43a9');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('3', 'optio', 'collins.america@example.org', 'USA', '4286 Wallace Fall Suite 159\nEast Amelyside, DC 93000',
        '945098', 'dashawn78', 'f62e4be2d243bcbd2451d1364a88c0ed5d557787');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('4', 'iste', 'tillman.alexandro@example.org', 'USA', '4687 Hermann Terrace Apt. 215\nPort Adaline, CT 31037',
        '154', 'greyson25', 'f9bf036543a6b6857c8f49c73b9b13024dfd9cdf');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('5', 'dolores', 'hickle.magnolia@example.net', 'USA',
        '033 Grady Estate Suite 219\nLake Elissaborough, LA 97626', '1', 'della.cremin',
        'f8ad5e1fbb77bc063dcfd53e1e4387f35f1b270e');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('6', 'in', 'bergnaum.violet@example.net', 'USA', '243 Donnelly Parkway Suite 093\nArjunburgh, MN 22249',
        '753823', 'shemar57', '223572794213ef94dd701c62b1fafca231558904');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('7', 'ut', 'easton.kohler@example.com', 'USA', '5670 Predovic Manor Apt. 693\nWest Dianna, NM 15767-4362',
        '5435454654', 'clovis89', '69ac07bbc64ff5a2d06fda296f30aac4ca2b3532');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('8', 'odit', 'hfahey@example.com', 'USA', '76076 Weber Centers\nLake Jaydenstad, HI 85850-3536', '816',
        'prosenbaum', '8b1652aac7d8a99ced48879807a513e6017324d4');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('9', 'delectus', 'carroll.jermaine@example.com', 'USA',
        '48440 Gaylord Causeway Apt. 226\nWillberg, CA 52368-7692', '705113', 'blanda.rosamond',
        'dd9232126f4af50081d6b14de71f4591d842a2e0');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('10', 'recusandae', 'rowe.reyna@example.net', 'USA', '41901 Orn Ports Suite 330\nRauborough, GA 94474', '607',
        'adaline.maggio', 'ed5f77965e127b37b0f299944b7e4687ea0355ec');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('11', 'dolor', 'telly.kihn@example.com', 'USA', '78199 Berge Turnpike\nHahnton, ND 75464', '216063',
        'bennie.lynch', '3f5b3b80b74203a1001ee6e98ff912720fed7f5f');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('12', 'laborum', 'florida.olson@example.net', 'USA', '077 Gabe Lodge\nCrooksside, UT 76327', '138968551',
        'destiney74', 'd622ca6ddc10122080846a25bc618a32bec9142a');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('13', 'aut', 'mante.lera@example.com', 'USA', '1208 Crooks Pike\nPort Clovis, ND 28565', '225274', 'pjast',
        'f848d3d68dea39b11bfaf8b597066a95f76a27f9');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('14', 'commodi', 'tod05@example.net', 'USA', '714 Balistreri Parkways Suite 161\nSouth Blanca, MN 43660-6660',
        '1', 'jimmy.johns', '869d0410a36d2ffd6ba954a7cc6bc4880cb17569');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('15', 'eum', 'sebert@example.net', 'USA', '126 Damaris Mews Apt. 743\nWest Carlotta, PA 23355', '472905',
        'annette.huels', '12987695413f274556e4a4cc62ea5ef3912b04e9');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('16', 'sunt', 'tyrell.homenick@example.net', 'USA', '0317 Cruickshank Station\nNew Laverna, NC 87784', '33',
        'homenick.kailee', 'c7e2127638c7d19bfcf9a86e11162ba236bc2625');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('17', 'blanditiis', 'thaag@example.org', 'USA', '639 Jimmie Cape Apt. 179\nHerzogshire, WA 15069-7357', '904',
        'rdubuque', '2732e493012eb490b15f1a1a40988b5769435b48');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('18', 'ratione', 'dulce.lockman@example.net', 'USA', '8693 Hills Burg\nPort Leilaniton, ND 02207', '0',
        'araceli23', 'd99837e00d18906f27783239bd0577f394733d4f');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('19', 'soluta', 'myrtis76@example.com', 'USA', '4193 Klocko Points\nEast Hadley, FL 93738', '0',
        'hegmann.cecil', 'bad421f0bba6e050b955d0b6c920ec00e6946d45');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('20', 'ea', 'dewayne.ruecker@example.org', 'USA', '517 Delilah Overpass\nSouth Yasmeenfort, WI 48862', '20083',
        'darion57', 'e1ae4b3d39831e16d9fe63b770c387da2c65ff1b');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('21', 'quod', 'louisa.trantow@example.org', 'USA',
        '823 Austyn Island Suite 952\nSouth Tristonton, VA 51204-2028', '733053', 'beverly.hickle',
        '5bdddef39d0ee162cd0afefdb250f3a236b1871d');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('22', 'eaque', 'reichert.mozell@example.net', 'USA', '0512 Sabina Route Suite 171\nEast Raegan, DE 00207-7095',
        '892', 'dale.grady', 'b15e1942496512d8e24d94e6d075a3492c9232ae');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('23', 'sed', 'francesca.stehr@example.com', 'USA', '7792 Goodwin Roads\nLake Deborah, OK 53395-1585', '1',
        'kgrant', 'bcfa4ae48cf75f0cce8ecdb185b5ba49f508a4b0');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('24', 'debitis', 'fletcher07@example.net', 'USA', '9318 Aron Trail Suite 282\nNaomimouth, DE 64428', '198773',
        'vrau', '5cd4b586fcaa98933d592a619b54d695689cc00a');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('25', 'quas', 'constance.bogan@example.net', 'USA', '894 McDermott Mission\nWest Lilian, NE 92862-3492', '115',
        'hessel.jan', '47729c467cd3869018853d7374176495873f49a7');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('26', 'ullam', 'arturo27@example.net', 'USA', '442 Freeda Crescent\nLake Josephineside, AZ 87627-1560',
        '472155', 'aeffertz', '9a62ace3f27f6fbdcddd4e768b83781907b17ed5');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('27', 'nesciunt', 'qreichert@example.org', 'USA', '104 Kendall Glens Suite 753\nNorth Blairfurt, CT 61244-9497',
        '1', 'paucek.barbara', '628e9b8921204373461fb0b95f5edcc4ebf2cdad');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('28', 'doloribus', 'considine.kaden@example.net', 'USA', '85566 Eric Estate\nPort Bryon, MS 55328', '1',
        'xblanda', '26270d86efea24e37cf0dfe8c75790ae68adf002');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('29', 'qui', 'ldouglas@example.com', 'USA', '180 Ryan Ranch\nSouth Lane, RI 43309', '214227352', 'winifred52',
        '346e7bb65bee7de2ef298633d74021d95907ecc2');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('30', 'rerum', 'reyna57@example.org', 'USA', '13866 Glenda Trail Suite 612\nPort Abdiel, OK 05684', '85',
        'edyth91', '921443e8835f5198de241ac92d750def6aedb435');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('31', 'consequatur', 'crona.elizabeth@example.org', 'USA', '08971 Daren Falls\nWolffburgh, CT 97116', '71',
        'abraham83', 'fb791e3ce435466646764dec6b177f1b94be9ca4');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('32', 'dolorum', 'della92@example.net', 'USA', '9049 Rodriguez Trail\nEast Marvin, NH 37327', '1',
        'jerde.maverick', '628ecb870cbfa40402594f35c42151c4a86541e6');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('33', 'culpa', 'kyle50@example.net', 'USA', '34405 Jazmyne Overpass Suite 697\nPabloburgh, VT 00868', '122',
        'herzog.tiara', '7a3dd6813201743c5de947dc6ec07ac8c50050e6');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('34', 'molestiae', 'tromp.lucius@example.com', 'USA',
        '1974 Braun Harbors Suite 417\nEast Pearlview, NH 39214-8675', '827', 'hamill.willie',
        'd83084a8cdb1968433e4dca4fd2cb905168468f8');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('35', 'natus', 'jakubowski.hope@example.org', 'USA', '860 Welch Way Apt. 668\nJastborough, AK 62695-4585',
        '426949', 'therese07', 'ca346acfd5348739aa573c8496ccbb72e58050d3');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('36', 'quia', 'elisabeth.welch@example.net', 'USA', '4486 Mohr Circle\nJacobifort, KS 90048', '68',
        'winnifred75', '161873bcdf746db86ef4e13deaa94bd37c0b0208');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('37', 'assumenda', 'amelia.daugherty@example.com', 'USA', '74556 Cassin Locks\nMaxinechester, RI 03991', '0',
        'isidro52', '76debb8ceddc4bdb14c9b7d0cbe1565cfc126905');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('38', 'veniam', 'roger49@example.com', 'USA', '11115 Feeney Shores Suite 545\nAnitamouth, MT 64335-4098',
        '498262', 'toy.yasmeen', 'a5329e6e160a37e88058f46c7638d0c94d3ceaf1');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('39', 'minima', 'emerson.mcclure@example.org', 'USA',
        '6140 Bernhard Crescent Suite 506\nJohnstonberg, IL 95005', '234327', 'xlehner',
        '89d6a4669188aa52cbb13efb8469bc1edaad8a4d');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('40', 'dicta', 'zthompson@example.com', 'USA', '4148 Darron Shoals Apt. 378\nMertzberg, GA 41743', '0',
        'hmiller', 'f521569fe6fb8425d68e4874e10f39c840b855dc');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('41', 'incidunt', 'florine.feest@example.org', 'USA', '394 Minerva Centers Apt. 675\nHudsonton, LA 86161-9087',
        '950', 'emelie.green', 'a6570add116d137f390203e5bf0a4632fa0fae0a');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('42', 'ipsa', 'maurice32@example.net', 'USA', '1552 Thea Shores\nEast Monroefort, AL 69873-9478', '280301',
        'ernser.garrick', 'bc867dd8a31003a395b34f1af6e2525b48aa799f');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('43', 'fugit', 'meredith93@example.org', 'USA', '29927 Celine Common Suite 956\nKennethfort, NH 86474-1581',
        '883', 'wbartell', '6bda124e51b118acbcd14ac74e9d8ff59ce520f2');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('44', 'maiores', 'herman.martin@example.com', 'USA', '90049 Eudora Oval\nNew Jazlyn, NY 20399-3175', '505838',
        'pearl.rogahn', 'f26bacb0ad5e70100bb8aae9c1d32a399606482d');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('45', 'iure', 'tremblay.kirk@example.com', 'USA', '45703 Rosalee Locks Apt. 118\nFadelbury, AZ 49931-1070', '1',
        'osteuber', 'd9a688197ebf1bd12652b94b5336437289b9beaa');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('46', 'dignissimos', 'gkutch@example.net', 'USA', '91984 Reed River Suite 838\nRennermouth, VA 71771-0900',
        '57115', 'asa56', '54a5d953cb3087f44c7828f0d60ccb42f9b0dc77');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('47', 'mollitia', 'mayert.jeramy@example.com', 'USA', '52179 Flatley Center\nMosheton, TN 20569-9476', '51',
        'mkuphal', 'ba26bbd8279c649a5c3dff3c8413cfecabdc2cbe');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('48', 'facilis', 'muhammad60@example.org', 'USA', '94964 Hoppe Haven Apt. 528\nOrtizside, DE 50320-6074', '1',
        'dibbert.rafaela', '4a958e1653206d416fe8b58c492707b74ffa6e17');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('49', 'voluptas', 'glover.kari@example.com', 'USA', '52269 Schneider Points\nGislasonstad, SC 48763', '0',
        'jovanny.ernser', '3bd236de3026b17faac39ea5d01e3353d9b008a6');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('50', 'maxime', 'brianne35@example.com', 'USA', '656 Zieme Square\nHildegardhaven, MN 77811-5899', '1',
        'sarah.halvorson', 'c874feb6c34e343300be31eeb4e77c62527a729a');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('51', 'error', 'lera48@example.com', 'USA', '88398 Tania Green\nNew Marshall, HI 21965', '59', 'toney99',
        'e0dd28fb77d7c843847b29c7b4b3b8b99a173dd1');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('52', 'nulla', 'hammes.aurelia@example.org', 'USA',
        '53672 Gorczany Stream Apt. 386\nHarleyhaven, WI 62509-5163', '553', 'norma.reinger',
        '4b6600aad3468f0ac64022e3aad6e077bcfa1966');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('53', 'est', 'obaumbach@example.net', 'USA', '601 Mireille Dam Suite 095\nAlanisfort, NM 10384-7498', '15203',
        'marina.abbott', '8a6b4ef4e40e7bc232e06e91d774d1140771ffd1');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('54', 'suscipit', 'tmurazik@example.net', 'USA', '96978 Shanahan Keys\nPort Vallie, LA 69182', '0',
        'weissnat.ricardo', '2df286efcd7966dccac94f55d63de6d1dc281843');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('55', 'fugiat', 'fredrick81@example.org', 'USA', '1299 Zachary Center\nJakobside, KY 16685-7819', '3949849372',
        'javon.farrell', '050e5c0d02b9c30b32f716fb1a2088c6190393c2');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('56', 'ad', 'ines.weber@example.net', 'USA', '192 Ondricka Mountain\nPort Leann, AK 20941', '377',
        'onie.barrows', '01c456d7dd42822c71f12db39460ea2735765c25');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('57', 'ex', 'yfahey@example.net', 'USA', '3367 Catalina Ports\nSouth Brooke, ME 66230-8529', '415696',
        'weber.deshaun', '6f03d4517995b3c03d4afdf1c9d7b2b392051537');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('58', 'consequuntur', 'mills.shaylee@example.net', 'USA', '8325 Caleb Ford\nWest Winonachester, HI 75227', '0',
        'gkuphal', 'e31714290aac1aa4735abff7b20b16e278a000cb');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('59', 'quis', 'hilpert.jake@example.net', 'USA', '746 Myriam Plaza\nBotsfordmouth, LA 70593-0574', '1',
        'mandy.vonrueden', '8cd4d4c772b2ee7f87f59b43e380c3ca7e165660');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('60', 'ducimus', 'cartwright.helene@example.com', 'USA',
        '4442 Pacocha Loop Suite 618\nKesslerport, NM 02564-4891', '0', 'danny.reichert',
        '2d702a902cec5da3023c824733af1d46bb72978d');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('61', 'officiis', 'rice.joel@example.com', 'USA', '058 Kendall Harbors\nSouth Jaredstad, RI 30564',
        '5879128705', 'upredovic', 'ef866d12e314dd53a2e3a93c3ce4afc6f01dc650');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('62', 'sint', 'clara87@example.org', 'USA', '909 Herman Mill\nRoobstad, LA 94994-4272', '0', 'godfrey34',
        'd58b1dd1a4d6d441b9eeb7bf86caded3465c3310');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('63', 'quidem', 'sonya49@example.com', 'USA', '006 Laverna Plaza\nWest Janishaven, WA 26903-8767', '540279',
        'britney79', '56f30899c5aaec0436a6c3f21d939e1d0e9dac20');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('64', 'id', 'beulah30@example.org', 'USA', '3248 Jast Harbor\nWest Maximetown, KY 83941-1362', '597338',
        'don77', 'bcb19603c8c8be7c9df68dae301da3591ecec62f');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('65', 'numquam', 'kertzmann.christop@example.com', 'USA', '937 Larkin Ford\nBrandynmouth, NY 21026', '996',
        'jude30', '2a0d4ddb762290ffd65e9598df63cd75d781251b');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('66', 'provident', 'larry.tremblay@example.com', 'USA',
        '03920 Vincenzo Crossing Suite 005\nKoelpintown, NM 45747', '1', 'pink.robel',
        '9bbce266d36ceec96ec5a24959cb589432f92734');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('67', 'illum', 'russell.christiansen@example.org', 'USA', '7988 Sipes Port Suite 489\nCarlottaside, GA 48921',
        '508663', 'cgutkowski', 'fe177f51043085cc79254b6c0b3564571694ce71');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('68', 'eos', 'hilll.piper@example.com', 'USA', '941 Steuber Forest Apt. 477\nDanefort, GA 29073', '685',
        'mariah.hermann', '2ade16aad91bbb7a42d3fee89cea12db351daf28');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('69', 'nisi', 'sally.oberbrunner@example.org', 'USA', '489 Percival Canyon Apt. 701\nJonberg, NC 28717-6209',
        '575680', 'jeffry.boehm', '85da019947fe41d566f823df98e3b30423899080');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('70', 'pariatur', 'vrempel@example.org', 'USA', '458 Clair Crossroad Suite 490\nNew Rhianna, OR 10898-7395',
        '1', 'cormier.rhianna', '0510bad013dd1b7cf3f41ef6c4f66aeeda7b9018');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('71', 'similique', 'brennon.champlin@example.com', 'USA',
        '5297 Osinski Corner Suite 230\nPort Earlinebury, AR 44456-1272', '801', 'adrienne.kshlerin',
        '4dbad8764903cdc353eba4c57c6acb9c7660e9de');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('72', 'sit', 'rogelio.carter@example.net', 'USA', '6162 Bode Course\nSouth Jaydenport, WA 22247', '508',
        'sammie.lynch', '792b959c1084d7f597adc2213c5a4b58fcb1beb8');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('73', 'sapiente', 'johanna.yost@example.org', 'USA', '2904 Brayan Estate\nEast Keyonport, NC 97895-9683',
        '769482', 'marshall.kuhic', '660727909e0e2eb7291004398ecd4b685e8ba21e');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('74', 'repudiandae', 'schaefer.nayeli@example.com', 'USA', '5692 Armstrong Course\nNew Natalia, LA 58373',
        '7517775771', 'smitham.rosario', '0ea2513ea99c9041c754ecf142f99199d183f068');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('75', 'quo', 'quigley.don@example.net', 'USA', '508 Kaylin Mountain Apt. 867\nCruickshankhaven, NY 38958-7507',
        '1', 'xkovacek', '654c3704e7a4d05513bec23b6e6b44d463f8b037');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('76', 'accusantium', 'nia00@example.com', 'USA',
        '82305 Hodkiewicz Expressway Apt. 975\nDavisfort, MS 09550-0477', '1', 'tianna55',
        '43490f9dc5d6d0269ce753cd658be66cfdc86983');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('77', 'impedit', 'qupton@example.com', 'USA', '50705 Williamson Road Suite 662\nSouth Jamar, RI 46813-3721',
        '1', 'ecrist', '2863473a7d07e14c9b6578d1675c23c0f71e98c6');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('78', 'illo', 'considine.wilson@example.net', 'USA', '51198 Roscoe Roads\nOlsonbury, TX 24895-3583', '304',
        'vonrueden.florencio', '090ae0ab875a3c39de2e0bd8028a6332ac9ff7e1');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('79', 'reiciendis', 'schmidt.peggie@example.org', 'USA', '408 Swaniawski Mall\nNew Devonchester, DE 81375',
        '286342', 'kihn.flavio', '3bba8aa91348d9f7b0936fdd3f50692b7e2adb02');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('80', 'libero', 'pfannerstill.donna@example.net', 'USA',
        '4195 Shanahan Street Apt. 748\nNew Ila, AZ 61821-8909', '635621', 'rupert17',
        '6caeebdae5574436f0872523714323491f5f92a7');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('81', 'tempora', 'champlin.shanna@example.net', 'USA', '100 Mac Track Apt. 911\nDelfinaton, WI 85481-6297', '0',
        'dooley.daren', '123cfc5bb17d175b9ce09fb643c86fbdf3c973b8');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('82', 'nihil', 'lorena19@example.com', 'USA', '361 Howard Locks\nEast Noreneton, VT 35170-6947', '5770504871',
        'idell.frami', '12f30ea29a09a325b5cb553f1dfb8777a3d7d185');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('83', 'nostrum', 'brittany.runte@example.com', 'USA', '454 Einar Terrace\nLake Weldonfort, OK 60460-6320',
        '48641', 'wilma56', 'd67c98f63481c8b41ad406c0951cf78d08cbebd5');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('84', 'laboriosam', 'bogisich.bonita@example.org', 'USA',
        '1743 Schroeder Stream Apt. 437\nWest Stephaniachester, OK 34493', '1', 'cornell.green',
        'f818d600a4cd1748116791478f612a6e7c625623');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('85', 'cum', 'awuckert@example.net', 'USA', '1349 Annalise Loop Apt. 287\nReingerburgh, KY 64901-8361', '0',
        'randy.dooley', 'e5c15acd2e8f5c06ac4864c8c89354461c91a376');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('86', 'asperiores', 'lmedhurst@example.com', 'USA', '9772 Jerde Stream\nDietrichton, UT 74137-0692',
        '5183911755', 'hudson.corbin', '6832cc822d21a4e4fc4b2547930b04667db8bdcc');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('87', 'labore', 'xmoen@example.org', 'USA', '3752 Otho Square\nLuciehaven, ND 17975', '765', 'lorine08',
        '902b8488a5f4f61704db39d414df50452e248aa3');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('88', 'neque', 'iwalter@example.net', 'USA', '90967 McClure Haven\nLake Giles, MD 93894', '718401',
        'd\'amore.callie', 'e9e434e5926df4bbf8a4304ba26a0487f6ed8f71');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('89', 'modi', 'pullrich@example.com', 'USA', '041 Charlie Dam\nEllsworthmouth, AZ 74270-2731', '9', 'troy70',
        'ba8839a932727d45c0d362b61ae333566624d147');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('90', 'corporis', 'calista39@example.net', 'USA', '788 Delbert River Suite 798\nBurdetteshire, OK 35317-7297',
        '1', 'nelle.renner', '12f2e7fd6595dd0cac1ea664f47947118f14b41a');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('91', 'totam', 'winona.reichel@example.com', 'USA', '286 Brant Square Apt. 392\nKameronfurt, GA 33613', '0',
        'nhane', '2eb2f4ce76e3a5aae751466d718ba4fdd1fa5034');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('92', 'enim', 'yhane@example.org', 'USA', '5017 Eva Viaduct Suite 026\nFeeneyburgh, SD 08183-2550', '1',
        'ccasper', 'd39662d068058bded7f027c69c5434a6debeff29');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('93', 'veritatis', 'aerdman@example.com', 'USA', '8704 Claire Walks\nEast Kaylahmouth, FL 93559-5154', '1',
        'yschmeler', '8c55faa81d225b6447e439108d05f7e1c15f3e02');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('94', 'nemo', 'alverta46@example.com', 'USA', '413 Huels Squares Apt. 828\nHilpertville, CA 91997', '227844',
        'ross01', '56de7c9f02f3205246e47f7690565dca7a88fdfd');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('95', 'facere', 'mia68@example.org', 'USA', '13735 Kavon Drives Apt. 796\nSouth Seamus, PA 37500-1279', '0',
        'friesen.ines', '9bc82ea23adc2eec9e057f1a7f1629e36cae7704');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('96', 'autem', 'owalsh@example.org', 'USA', '1883 Rollin Canyon\nLuluhaven, SD 97181', '4154984629',
        'gardner.cremin', 'b8c59c527e27de2b548b63d7b35648ad410309b2');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('97', 'eveniet', 'colton.crooks@example.com', 'USA', '25829 Bernhard Plains Apt. 782\nSouth Dolores, MT 79943',
        '100', 'harvey.kenneth', '0b7388f89a8e79ec03d77ad55ccf0bfae03459b0');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('98', 'explicabo', 'bkuhlman@example.net', 'USA', '7036 Hilda Turnpike\nD\'angeloview, DE 29862', '465601',
        'friesen.royal', 'f44b9e58085a3980619ca4476856171a7e9bf02b');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('99', 'harum', 'gracie94@example.com', 'USA', '737 Katherine Street\nEast Andrew, NY 99890', '467',
        'erich.hodkiewicz', '654a55c40308fc95af6c924c9c4c94b6617b1c19');
INSERT INTO `Restaurant` (`RestaurantId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                          `HashedPassword`)
VALUES ('100', 'nam', 'ward.quigley@example.net', 'USA', '640 Macejkovic Plains\nSouth Brandi, IN 64915', '5580918768',
        'shawn.roberts', '66f92ae7bc8bcd6cfab8d5d050a2b16b58a5eb82');


#
# TABLE STRUCTURE FOR: DeliveryPerson
#

DROP TABLE IF EXISTS `DeliveryPerson`;

CREATE TABLE `DeliveryPerson`
(
    `DeliveryPersonId` bigint(20) unsigned                     NOT NULL AUTO_INCREMENT,
    `Name`             varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Email`            varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `Country`          varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'USA',
    `Address`          varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
    `PhoneNumber`      bigint(20) unsigned                     DEFAULT NULL,
    `UserName`         varchar(30) COLLATE utf8mb4_unicode_ci  DEFAULT NULL,
    `HashedPassword`   varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    PRIMARY KEY (`DeliveryPersonId`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;

INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('1', 'rem', 'rosenbaum.nolan@example.net', 'USA', '9713 Emelia Mill Suite 773\nPort Napoleon, MO 54729', '88',
        'kennedi.stokes', 'ba795a452e2efde17204d91e6da1d24bb9c505b8');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('2', 'non', 'bwaters@example.org', 'USA', '22583 Lakin Center\nEast Janet, ME 17823-5171', '1', 'whegmann',
        'a52c515e3244f6d6e1a1c8f6280fa62705c18d0b');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('3', 'eos', 'frederick69@example.net', 'USA', '169 Marianne Parkways\nNew Mafaldaland, MA 42422', '1',
        'timmy.schmitt', '1cfa6e085f3d72ca08323445c5adc7612ac74c28');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('4', 'corporis', 'neil91@example.net', 'USA', '6978 Champlin Freeway Apt. 068\nEricktown, TN 36620', '1',
        'emelie16', '8e485fd098e96b655daf43dfc5c7a3016dc24ae9');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('5', 'molestias', 'proberts@example.net', 'USA', '241 Kshlerin Tunnel Suite 105\nMeaghanland, VT 57394-3249',
        '120', 'danielle86', 'ee0ca5002cb89ef4205710cdbb6799a2da6f46e6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('6', 'quis', 'reagan15@example.net', 'USA', '31375 Mara Ways Apt. 351\nLebsackburgh, OR 30407', '0',
        'kendall17', '015bf7aa3f5e8dfc993d6dc7bf3762864d2d1faa');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('7', 'omnis', 'stiedemann.hassie@example.com', 'USA', '360 Leland Fort\nSouth Trevion, CT 72939', '0',
        'nina.hirthe', 'a473a1a037cbf524950542b0891607d70533d29b');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('8', 'dolorem', 'wellington.wyman@example.org', 'USA', '50516 Zulauf Turnpike Suite 965\nDeliamouth, RI 28092',
        '1', 'd\'amore.jaden', '1d8d1531caa5c9dff276a5e3b16bdeb5c2d5e743');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('9', 'aliquam', 'jcremin@example.org', 'USA', '8855 Hoeger Motorway Apt. 371\nLake Josianne, FL 32909', '1',
        'donavon.donnelly', '7de374567e1e42ebb5df653bd7c2ec647e4c023c');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('10', 'perspiciatis', 'elmore66@example.com', 'USA',
        '4368 Leffler Light Suite 393\nNew Lafayetteberg, CA 59655', '433', 'stokes.katarina',
        'e22e230c4e7b372b196df62e35d91030d041cc2d');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('11', 'illum', 'srippin@example.org', 'USA', '74985 Lyda Run Apt. 725\nWest Louisaburgh, MS 73442', '1',
        'blanda.elwyn', '03ffa3d3dca9c5d8af43aba3663f5881b8eb470f');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('12', 'sit', 'kovacek.tia@example.net', 'USA', '518 Murazik Course\nWest Korbin, NV 12342', '89193',
        'gaylord.amalia', '1b3f9e0f1a6a623069b18e81b1a8471385acf259');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('13', 'sed', 'chester.o\'hara@example.org', 'USA',
        '38003 Ondricka Brooks Apt. 693\nMaggioborough, MI 47479-0097', '0', 'kuphal.antonette',
        '2731bb4d196ff36c354b5b4855d6d503973c0784');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('14', 'magnam', 'fay54@example.net', 'USA', '86013 Farrell Green Suite 206\nMooreburgh, AL 64962', '0',
        'vivian.waters', '4fdae993b9edeec69101cc759537c967554ffaf5');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('15', 'quaerat', 'emily67@example.net', 'USA', '6054 Cummings Roads\nNew Cyruston, CT 36829', '1', 'jarred32',
        '4892e282ac5589d781d7e4f51169b29d40e300ee');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('16', 'quae', 'crona.lila@example.com', 'USA', '481 Johnston Mission Suite 472\nSouth Goldaland, OK 05365',
        '984954', 'leora63', '4f7d6d5a440a0820875c1af7b7e27556e77cef74');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('17', 'autem', 'kieran99@example.net', 'USA', '54548 Barrows Circles Apt. 857\nJakaylamouth, FL 86002-7699',
        '0', 'schuppe.leonor', 'e18e858d7deda44d9a564586b9b797bc64615539');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('18', 'error', 'marie09@example.net', 'USA', '7949 Hillard Summit\nBernadinefurt, MI 27527', '1',
        'pfannerstill.jeramy', '151c737615a0c1dac4a02c0e18f35a3da886d911');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('19', 'minima', 'devon.reynolds@example.org', 'USA', '935 Riley Run\nFaustoburgh, CA 56214-4099', '57',
        'cassidy01', '4a3324f15c56ee2803f03d65a71028b308bdb495');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('20', 'natus', 'norris.beier@example.net', 'USA', '577 Estrella Inlet Apt. 499\nSouth Guymouth, OK 78859',
        '411673', 'kathryn.cummerata', 'a4338b7efd756f4a1f46d0f862b73d4e3f734171');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('21', 'facilis', 'theo96@example.com', 'USA', '030 Davis Village Suite 586\nRutherfordmouth, AR 28982', '26',
        'helene.schultz', 'cb18c70dd1772df9234888504eddf83a90797cd6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('22', 'maxime', 'qpollich@example.com', 'USA', '0320 Rosario Overpass\nLake Colt, NY 63006-7424', '87',
        'quinton86', '49b924989843612d614d234ee54edea71f698c3b');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('23', 'in', 'cummings.adelbert@example.org', 'USA', '976 Fritsch Vista\nBoehmmouth, TN 98513-8248', '0',
        'clowe', '393e93abbc5d1040efd6abd47f7e21b6e38adcb5');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('24', 'tempora', 'linnie47@example.net', 'USA', '33573 Pollich Oval Apt. 642\nGarnetttown, AL 27721-7370',
        '962950', 'einar14', 'f22df120aba213b37594c78b7ae4e7b931adcc45');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('25', 'eligendi', 'art.cassin@example.org', 'USA', '38178 Noe Common Suite 285\nSwaniawskiport, CT 23220',
        '154793', 'marcellus56', 'fb6704789ea3b3e5113085115293c60741499f0e');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('26', 'sapiente', 'deshaun81@example.net', 'USA', '2312 Amos Ways\nReynoldsmouth, OH 36158', '0', 'brice29',
        '3e0058f59968cb50aa096da51f83bc4794363c74');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('27', 'nihil', 'walker.thiel@example.com', 'USA', '57183 Boyer Inlet\nPort Earnesthaven, NH 52381',
        '6103270009', 'tmccullough', 'cfa31d5932b3299acd49c20ce1db93db1b7aa8ff');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('28', 'at', 'hettinger.savion@example.net', 'USA', '05273 Rempel Cape Suite 718\nNew Cordeliashire, CT 53002',
        '1', 'nienow.quinn', '27152e551d3796abe25dc1c536cd08dcb1e91a1c');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('29', 'eius', 'brooke.fadel@example.com', 'USA', '08787 Will Ranch Apt. 238\nReynafort, ID 96942-2891',
        '8751448203', 'dayna90', '118b2531e6dbd30efd490b91c258b907c6b64a3d');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('30', 'repellat', 'muller.alberto@example.org', 'USA', '83039 Rod Ports\nHarveyview, DE 50392', '31', 'uriah57',
        '903e59837e24fdd6384d8b40657b03b20047eb08');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('31', 'id', 'wayne.goyette@example.org', 'USA', '3580 Kaci Place\nSouth Albin, NJ 65354-5499', '1',
        'shaniya.mosciski', '38d29b5f0b11303e93b89d40dd4befc26097180b');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('32', 'quia', 'ifarrell@example.com', 'USA', '9213 Cecilia Knolls Apt. 265\nLake Gianniview, CA 20531',
        '803495', 'vstracke', 'b8dc43fc07231d55335e5e958af7c348fad45c67');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('33', 'qui', 'bailee20@example.org', 'USA', '5523 Stokes Point\nTurcotteburgh, DC 80211', '0', 'shanna92',
        'd184f7a11559e7dec8bab1c9a11af82b99792bb8');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('34', 'libero', 'vwolf@example.org', 'USA', '11198 Dorian Village Apt. 036\nMilanside, NY 76102', '59',
        'spencer.alphonso', 'd3bb402282bf4b2eb27e6284b686519aae1b4f01');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('35', 'fugiat', 'ariel.pouros@example.com', 'USA', '93802 Monte Hills\nKshlerinview, PA 67738', '162145',
        'vskiles', 'ba7419cd8aa5c749d0cc791b80937b7e538b47f4');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('36', 'aperiam', 'diamond.moen@example.org', 'USA', '5621 Tremblay Street\nMorissetteborough, TN 72103-3764',
        '1', 'ellis.feil', '828ad2d8a0c058f7d104841294e593f365cf883a');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('37', 'cupiditate', 'isidro.lind@example.org', 'USA', '99879 Loma Springs Suite 978\nJillianville, LA 03977',
        '0', 'adelbert53', 'cc2b2c99dc8adf9ced140fd18b05d9919cb2bd98');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('38', 'reprehenderit', 'mozell44@example.org', 'USA', '70699 Harber Hills Suite 031\nBartolettiport, MT 55175',
        '77', 'vlueilwitz', 'b24965943c23bbf01288b130cf1d13a64fdeebc4');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('39', 'corrupti', 'michelle66@example.org', 'USA', '57206 Geovany Wall Apt. 402\nWest Claire, UT 22483-2051',
        '786527', 'zhayes', '427195399382ae1f1c232c9b0bb29ba19a990442');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('40', 'ut', 'rjacobi@example.com', 'USA', '5954 West Squares Suite 246\nWest Norene, MS 56390', '0', 'nemard',
        '3fd2d10e25012e46fed4b5aec52b56959c923263');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('41', 'a', 'braxton.treutel@example.com', 'USA', '0134 Jaydon Falls Suite 340\nMarlenborough, WY 24925', '0',
        'sarah23', '69eb3e463be49fe718c960023de13a3ccc38fe27');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('42', 'labore', 'vschmeler@example.org', 'USA',
        '1713 Rempel Viaduct Suite 626\nEast Jamarcusside, DE 72370-0250', '1', 'rodrick16',
        'c02a61ab5d327e78bddf4ecc7727fc7caf445138');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('43', 'nobis', 'thompson.mikayla@example.com', 'USA', '66349 Neva Row Apt. 907\nEast Zoie, OK 32826', '0',
        'xtorphy', '20e1a998cad338fc538396eb29b809a3d2c435fd');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('44', 'accusamus', 'bulah05@example.net', 'USA', '1298 Flatley Junctions\nPort Justen, LA 12363', '0',
        'domenica33', 'deae6355338c35f19d0473d3cb00819cf7f1a0e1');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('45', 'voluptatem', 'virgil.rogahn@example.net', 'USA', '864 Jennie Circle Suite 867\nKobyburgh, OR 63499', '0',
        'brayan.moen', '71e59ca8bc30a262a81fdf20679f5f0dc5a03b7c');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('46', 'eum', 'nelle14@example.com', 'USA', '6913 Armstrong Junction Apt. 938\nPort Merlinhaven, AK 04133', '0',
        'wkeebler', 'c94eddf21862a33c73bfc2e1471a06b09c685b53');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('47', 'voluptas', 'kamren.baumbach@example.org', 'USA', '07192 Olga Parkway Apt. 088\nSouth Elwinton, MD 32512',
        '1', 'breanna01', 'dcb2ed38ec38564afae72bdfe29eac1260f09dd9');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('48', 'rerum', 'mosciski.douglas@example.org', 'USA', '154 Lubowitz Lakes Suite 587\nPort Diamond, KS 60939',
        '0', 'vivian59', '338d40e93b9f288c915a4bdc3aa1852d25ee0979');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('49', 'quo', 'garett.hahn@example.org', 'USA', '6159 Batz Parkways Suite 841\nHarveyburgh, NM 13569',
        '3853399751', 'tbreitenberg', '9f795bca2f60590667392c9df811fdbd928ea407');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('50', 'aut', 'alford90@example.com', 'USA', '77833 Cremin Corners Apt. 264\nBoyertown, MD 46739-0576', '900',
        'abraun', 'c236d503179410ab6f4d5fec6cc9e4f1b2c60d24');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('51', 'commodi', 'parker51@example.com', 'USA', '1774 Maud Mill Suite 069\nWest Jermaineberg, MT 08267',
        '255514', 'jackson.vonrueden', 'fd051ca427bcbe842a979f6222cb60106d03c59a');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('52', 'et', 'thalia46@example.com', 'USA', '3380 Alvera Cape Suite 093\nEast Gregoria, RI 15385', '868',
        'jkertzmann', '0fedf84c4133a48afc08a0bc18c7bba4c1b18cd8');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('53', 'quod', 'monroe.jacobson@example.org', 'USA', '2193 Hammes Gardens Apt. 278\nLillianhaven, VT 54817',
        '78206', 'lillie90', '8cdc84bd2a4d18fe78243907ba0c55ebeb68d274');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('54', 'harum', 'gdibbert@example.net', 'USA', '135 Stark Lane Apt. 556\nKulashaven, AR 87378-3160', '2',
        'miracle74', '7c9995f17460d26ce147c2905c339d90c1cd43c3');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('55', 'nostrum', 'lockman.lexie@example.net', 'USA', '6269 Ali Fields\nClementburgh, PA 90113', '1',
        'gino.rutherford', 'd4152e5a23a19e0dd262d7e416163f46c3837f58');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('56', 'nesciunt', 'kuvalis.mack@example.net', 'USA', '798 Toy Underpass\nMarcostad, CA 49171', '1',
        'carter.asha', '23caa183b7b2dd26f3e5193b256c2772e84e40d4');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('57', 'doloribus', 'yundt.arjun@example.com', 'USA', '4029 Grady Shore Apt. 634\nBraulioport, UT 87071', '1',
        'pbernhard', '431779f4e7355cde2f7b689872978cb3ca8953c2');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('58', 'distinctio', 'schimmel.ron@example.net', 'USA', '686 Renner Terrace Apt. 414\nNorth Kory, GA 34487-0510',
        '0', 'elouise.hartmann', 'ba183f313127042a39bce176b402395e23032de0');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('59', 'minus', 'samson53@example.com', 'USA', '0675 Rutherford Islands Suite 518\nLeannamouth, SC 14580-8976',
        '965', 'lhudson', 'db701f81695a8625b937cebc54ad03e7a44ab4ef');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('60', 'animi', 'shanelle.turner@example.org', 'USA', '55059 Bergstrom Street Suite 109\nVivienfort, TN 68206',
        '818', 'lavina.tillman', '6a10fd797ce624776f98d03f37aac63a5869b248');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('61', 'iusto', 'asia.breitenberg@example.com', 'USA', '1322 Bins Corner Apt. 352\nMajorview, NH 51524', '0',
        'fletcher02', 'f2b208b5c6c306b4243879ba8933435e033b6fac');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('62', 'delectus', 'mrunte@example.com', 'USA', '54236 Ernest Path Apt. 192\nLake Dulcestad, OH 20110-9656', '0',
        'josh96', 'b206444b8c14b8b291705348ef1840837d520af6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('63', 'earum', 'retta.hammes@example.org', 'USA', '05367 Nikolas Dale\nEmardton, AK 86452', '0',
        'leffler.delphine', '8ed1d5deedeab2fe63d446439169739eaebcb9d3');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('64', 'doloremque', 'sconnelly@example.net', 'USA', '586 McKenzie Loop Apt. 607\nEast Georgette, IL 44810', '1',
        'brittany23', 'e2fb9d89e5761a425ac08f1d980e21cd70debc46');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('65', 'officiis', 'reichel.gabrielle@example.com', 'USA', '897 Fritsch Canyon\nDerekville, TX 85604',
        '2812824756', 'shaniya.jacobi', 'fac2cdc4d88c7e5883dd5c44e0661606b7e6dc09');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('66', 'praesentium', 'runolfsdottir.gerald@example.com', 'USA',
        '77804 Cameron Cliff Apt. 306\nLake Shaneburgh, MO 67604-3096', '1', 'clement83',
        '557d553ae4b0064b1e4011c22fe30e5f8084cb9c');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('67', 'numquam', 'yrohan@example.org', 'USA', '3906 Arlene Wells\nBahringerport, LA 86908', '59530',
        'ppowlowski', 'e04a4569a7645826485a3eaf27add582934e6630');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('68', 'fugit', 'yost.madelyn@example.net', 'USA', '887 Kirlin Fort\nNew Lelia, AZ 01071-8582', '872', 'xmarks',
        '40f1012e18c94f0af909ee74e286ce1c521ea414');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('69', 'dolor', 'jessyca.goyette@example.com', 'USA', '757 Osinski Summit Apt. 143\nCasperport, CT 95966-9167',
        '0', 'maximus82', '9886f5ec0e3dcaefc048c8eb73c07cf02b0f4a0e');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('70', 'veritatis', 'lawrence81@example.org', 'USA',
        '017 Emil Passage Suite 597\nEast Ciceroview, NV 22138-1618', '0', 'luella.bode',
        'f9d58ee3aad34071740a9a173029d3cac36b520d');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('71', 'deserunt', 'angelica.reinger@example.org', 'USA', '23689 Alexzander Trail\nWest Christian, TX 81117',
        '86532', 'juliana.corwin', 'ff9845c67d4f81ec060d9d8e20fae603dbc8a53d');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('72', 'odio', 'stephania41@example.com', 'USA', '109 Ethel Station\nWest Axelview, MA 10969-3826', '0',
        'kub.leilani', 'd2814d4dacdf1eb0764a248686c829037c94d0e4');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('73', 'vel', 'doris.cummings@example.net', 'USA', '277 Prohaska Tunnel Apt. 027\nNew Fannyberg, NC 66818', '0',
        'cornell.boyle', 'bca0c4e76146623a308fc2156e5d18c692f42f20');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('74', 'ipsa', 'windler.stefanie@example.net', 'USA', '892 Henriette Mountain Apt. 287\nIsaacfurt, MN 25313',
        '0', 'ross.rowe', '2e7357e0e125af5a81a98939de6835e5efe320a4');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('75', 'laudantium', 'lesch.eden@example.net', 'USA', '1871 Leonard Mill\nTownemouth, AL 74571', '1',
        'mayert.danyka', 'b709a8ea0fa5d2157d5e96878e75f53a80f44dac');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('76', 'est', 'treutel.dallas@example.net', 'USA', '561 Littel Plaza\nEast Rebeka, NE 58595', '69',
        'jarvis.friesen', 'e563b1748839c1ff44315488cf5abe5096b98c61');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('77', 'tempore', 'kautzer.billie@example.net', 'USA', '4745 Elva Lodge Suite 775\nWest Altheatown, WA 51873',
        '0', 'ted.ward', 'c38516374973f259ded3b50844f10e81c8f0f31a');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('78', 'provident', 'beatty.susanna@example.net', 'USA', '05681 Tina Spurs Apt. 991\nElmiraton, ME 21353-7620',
        '582779', 'leta.pouros', 'd1a5064114b1d6df4efc4c2765b61bccc89813a6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('79', 'esse', 'conn.rodrick@example.org', 'USA', '694 Dickinson Port Apt. 597\nEast Joyview, WV 63873-6369',
        '1', 'treinger', 'dc0947557e30b6aeeac921bff2c6c2b7d2faab87');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('80', 'placeat', 'hermann.burley@example.net', 'USA',
        '0404 Shaina Burgs Suite 151\nWest Ferminchester, NJ 25679-8925', '6987133017', 'eden66',
        '02d6e7975e6ebd0b307e7ec7f7e6c66cf6fde9e6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('81', 'neque', 'kaelyn39@example.net', 'USA', '2814 Schaden Center Apt. 354\nSarahberg, VT 14551-4346', '1',
        'elena63', '40dcb07bea76d2816de9197fbe8ea112b41323be');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('82', 'eaque', 'elaina28@example.com', 'USA', '5258 Rosanna Knolls Apt. 568\nBartellside, WI 26456-9633', '180',
        'considine.macey', 'ff6799d80853d334b68e0ffcefd4fa38d0648839');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('83', 'maiores', 'wpagac@example.net', 'USA', '316 Adrienne Groves Apt. 827\nLake Camronview, LA 42545-7010',
        '409998', 'wehner.adele', '2412498ee608623bbddee07e943f42712c216e8a');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('84', 'quibusdam', 'hettinger.wallace@example.org', 'USA',
        '181 Alvera Vista Apt. 367\nEast Trystan, WV 49187-0046', '1', 'cortney.schmeler',
        '2fe7725ce75078e75613fa2b16d880df8144d897');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('85', 'itaque', 'dexter.keeling@example.net', 'USA', '61866 Alexandrea Brooks Suite 977\nIleneview, IA 85788',
        '91', 'rosie05', '4c6899e52bd6b5f2ffa22a82b29cbdeb313f57ca');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('86', 'accusantium', 'kreiger.jay@example.com', 'USA', '001 Wilson Drive\nIlashire, NM 96572', '0', 'vquitzon',
        '32b0671f53205c333666dd8270c712877f8e3f54');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('87', 'ullam', 'connelly.tracy@example.org', 'USA', '692 Konopelski Ways Apt. 854\nNew Cristian, NE 20364',
        '8401791770', 'alberto68', '0ab0656af94547c5d07611452940385df4b87711');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('88', 'dolorum', 'sandrine.lemke@example.org', 'USA', '971 Reichert Fords\nSouth Tyreefort, TN 48114', '590664',
        'herman.jasmin', '09d26f38ce5dff682f8b3a22c9395f01db6c7a0e');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('89', 'quisquam', 'jacobson.carole@example.net', 'USA', '4708 Narciso Island\nWalterland, MT 02384-7391', '78',
        'ruecker.clementine', 'bee2201ef5d1502346f061a818e8d3ba6a3585e2');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('90', 'necessitatibus', 'bratke@example.com', 'USA', '581 Gusikowski Glens Apt. 821\nAnnahaven, AR 29143',
        '438600', 'cfranecki', '08e6cadf4e329b9e9271b1a02d83e89830dfb7e9');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('91', 'voluptatibus', 'emory.murray@example.org', 'USA', '029 Marvin Glens\nNorth Ashlyburgh, TN 90014-2479',
        '1', 'little.gabrielle', '656941d503bcd75314aa6b128d04b858e0d6887c');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('92', 'nam', 'gboyer@example.net', 'USA', '7133 Runte Ports Suite 815\nKlockoland, NY 02848-1706', '1',
        'leonie.langosh', 'e3aab9cf9c85cf71d5f3aad77b206641b84712cc');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('93', 'pariatur', 'lebsack.allie@example.com', 'USA', '3871 Casper Crossing\nLake Thaliafurt, SC 13616',
        '60570', 'ernser.walker', '7e2536f61030af5538da14188653f7e3b0410a0d');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('94', 'dolores', 'laverne62@example.com', 'USA', '78575 Cecelia Pass Apt. 501\nBernadinehaven, OR 46168-3235',
        '1', 'jordane.lubowitz', '8e9601ca5ed8d52edadbce020e0199a087c56215');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('95', 'eveniet', 'adan25@example.net', 'USA', '5300 Bertha Mountain Suite 415\nLake Ladarius, RI 61436', '836',
        'odessa04', '8537ccdb969b39cad420c20e4ee7f9f1f2f8e7df');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('96', 'ex', 'ezra54@example.org', 'USA', '43950 Freeman Mountains Apt. 493\nNew Samantha, CO 81097', '967186',
        'benedict98', '69c13623c81917097bd31e496c683ee7d5503ef6');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('97', 'mollitia', 'kyleigh96@example.com', 'USA', '790 Bernhard Alley Apt. 349\nProvidencimouth, NH 08378', '0',
        'stone77', 'd4c88c31c9c2ea75bac3e7faffa814e9b53fea46');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('98', 'consectetur', 'lavada.hane@example.net', 'USA', '389 Frami Freeway\nHodkiewiczchester, MT 94068-2251',
        '930', 'timmy.quitzon', 'b188250357a45643c1bedcf354f25ed6ac290508');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('99', 'hic', 'wrunolfsson@example.net', 'USA', '46106 Dorian Camp Apt. 666\nMossieside, NE 38899-0803', '484',
        'ghayes', '5243a087d2b0e08c5b1d88b5dea6963ada329e79');
INSERT INTO `DeliveryPerson` (`DeliveryPersonId`, `Name`, `Email`, `Country`, `Address`, `PhoneNumber`, `UserName`,
                              `HashedPassword`)
VALUES ('100', 'reiciendis', 'bergnaum.maxine@example.com', 'USA',
        '09938 Gulgowski Grove\nGulgowskifort, TN 90781-9934', '0', 'jayson.swift',
        '5fa77afbba88e8f4d86dab406a75acba9e819609');


#
# TABLE STRUCTURE FOR: Menu
#

DROP TABLE IF EXISTS `Menu`;

CREATE TABLE `Menu`
(
    `MenuId`       bigint(20) unsigned                    NOT NULL AUTO_INCREMENT,
    `RestaurantId` bigint(20) unsigned                    NOT NULL,
    `ItemName`     varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
    PRIMARY KEY (`MenuId`),
    KEY `Menu_RestaurantId_IDX` (`RestaurantId`),
    CONSTRAINT `Menu_FK_Restaurant` FOREIGN KEY (`RestaurantId`) REFERENCES `Restaurant` (`RestaurantId`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 501
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;

INSERT INTO `Menu`
VALUES (1, 1, 'Pizza'),
       (2, 2, 'Cheeze'),
       (3, 3, 'Casadila'),
       (4, 4, 'Steak'),
       (5, 5, 'Banana'),
       (6, 6, 'Cheeze'),
       (7, 7, 'Pizza'),
       (8, 8, 'Wine'),
       (9, 9, 'Burger'),
       (10, 10, 'Banana'),
       (11, 11, 'Banana'),
       (12, 12, 'Cheeze'),
       (13, 13, 'Chipotle'),
       (14, 14, 'Bagel'),
       (15, 15, 'Samosa'),
       (16, 16, 'Pizza'),
       (17, 17, 'Sandwich'),
       (18, 18, 'Bagel'),
       (19, 19, 'Chipotle'),
       (20, 20, 'Wine'),
       (21, 21, 'Chipotle'),
       (22, 22, 'Naan'),
       (23, 23, 'Casadila'),
       (24, 24, 'Bagel'),
       (25, 25, 'Chipotle'),
       (26, 26, 'Banana'),
       (27, 27, 'Steak'),
       (28, 28, 'Steak'),
       (29, 29, 'Pizza'),
       (30, 30, 'Casadila'),
       (31, 31, 'Steak'),
       (32, 32, 'Naan'),
       (33, 33, 'Casadila'),
       (34, 34, 'Naan'),
       (35, 35, 'Bagel'),
       (36, 36, 'Burger'),
       (37, 37, 'Sandwich'),
       (38, 38, 'Sandwich'),
       (39, 39, 'IceCream'),
       (40, 40, 'Casadila'),
       (41, 41, 'Sandwich'),
       (42, 42, 'Pizza'),
       (43, 43, 'Banana'),
       (44, 44, 'Wine'),
       (45, 45, 'Steak'),
       (46, 46, 'Chipotle'),
       (47, 47, 'Cheeze'),
       (48, 48, 'Banana'),
       (49, 49, 'Burger'),
       (50, 50, 'Chipotle'),
       (51, 51, 'Pizza'),
       (52, 52, 'Cheeze'),
       (53, 53, 'Cheeze'),
       (54, 54, 'Banana'),
       (55, 55, 'Sandwich'),
       (56, 56, 'Samosa'),
       (57, 57, 'Cheeze'),
       (58, 58, 'Chipotle'),
       (59, 59, 'Bagel'),
       (60, 60, 'Casadila'),
       (61, 61, 'Banana'),
       (62, 62, 'Casadila'),
       (63, 63, 'Burger'),
       (64, 64, 'Samosa'),
       (65, 65, 'Pizza'),
       (66, 66, 'IceCream'),
       (67, 67, 'IceCream'),
       (68, 68, 'Sandwich'),
       (69, 69, 'Banana'),
       (70, 70, 'Sandwich'),
       (71, 71, 'Sandwich'),
       (72, 72, 'Cheeze'),
       (73, 73, 'Burger'),
       (74, 74, 'IceCream'),
       (75, 75, 'Steak'),
       (76, 76, 'Burger'),
       (77, 77, 'Steak'),
       (78, 78, 'Cheeze'),
       (79, 79, 'Chipotle'),
       (80, 80, 'Bagel'),
       (81, 81, 'Casadila'),
       (82, 82, 'Burger'),
       (83, 83, 'Samosa'),
       (84, 84, 'Chipotle'),
       (85, 85, 'IceCream'),
       (86, 86, 'Casadila'),
       (87, 87, 'Chipotle'),
       (88, 88, 'Bagel'),
       (89, 89, 'IceCream'),
       (90, 90, 'Chipotle'),
       (91, 91, 'Cheeze'),
       (92, 92, 'Casadila'),
       (93, 93, 'Sandwich'),
       (94, 94, 'Banana'),
       (95, 95, 'Naan'),
       (96, 96, 'Samosa'),
       (97, 97, 'Banana'),
       (98, 98, 'Cheeze'),
       (99, 99, 'Pizza'),
       (100, 100, 'Casadila'),
       (101, 1, 'Samosa'),
       (102, 2, 'Banana'),
       (103, 3, 'Steak'),
       (104, 4, 'Pizza'),
       (105, 5, 'Banana'),
       (106, 6, 'Samosa'),
       (107, 7, 'Banana'),
       (108, 8, 'Banana'),
       (109, 9, 'Cheeze'),
       (110, 10, 'Cheeze'),
       (111, 11, 'Naan'),
       (112, 12, 'Wine'),
       (113, 13, 'Burger'),
       (114, 14, 'Pizza'),
       (115, 15, 'Burger'),
       (116, 16, 'Banana'),
       (117, 17, 'Naan'),
       (118, 18, 'Sandwich'),
       (119, 19, 'Pizza'),
       (120, 20, 'Steak'),
       (121, 21, 'Banana'),
       (122, 22, 'Chipotle'),
       (123, 23, 'Chipotle'),
       (124, 24, 'Banana'),
       (125, 25, 'IceCream'),
       (126, 26, 'Cheeze'),
       (127, 27, 'Pizza'),
       (128, 28, 'Samosa'),
       (129, 29, 'Steak'),
       (130, 30, 'Bagel'),
       (131, 31, 'Sandwich'),
       (132, 32, 'Samosa'),
       (133, 33, 'Samosa'),
       (134, 34, 'Naan'),
       (135, 35, 'Burger'),
       (136, 36, 'IceCream'),
       (137, 37, 'Burger'),
       (138, 38, 'Burger'),
       (139, 39, 'Chipotle'),
       (140, 40, 'Burger'),
       (141, 41, 'Wine'),
       (142, 42, 'Cheeze'),
       (143, 43, 'Wine'),
       (144, 44, 'Cheeze'),
       (145, 45, 'Bagel'),
       (146, 46, 'Casadila'),
       (147, 47, 'Cheeze'),
       (148, 48, 'Samosa'),
       (149, 49, 'Bagel'),
       (150, 50, 'Cheeze'),
       (151, 51, 'Bagel'),
       (152, 52, 'Steak'),
       (153, 53, 'Pizza'),
       (154, 54, 'Pizza'),
       (155, 55, 'Sandwich'),
       (156, 56, 'Casadila'),
       (157, 57, 'Banana'),
       (158, 58, 'IceCream'),
       (159, 59, 'Casadila'),
       (160, 60, 'Chipotle'),
       (161, 61, 'Samosa'),
       (162, 62, 'Sandwich'),
       (163, 63, 'Chipotle'),
       (164, 64, 'Chipotle'),
       (165, 65, 'Bagel'),
       (166, 66, 'Burger'),
       (167, 67, 'IceCream'),
       (168, 68, 'IceCream'),
       (169, 69, 'Wine'),
       (170, 70, 'Pizza'),
       (171, 71, 'Steak'),
       (172, 72, 'Cheeze'),
       (173, 73, 'Bagel'),
       (174, 74, 'Pizza'),
       (175, 75, 'Pizza'),
       (176, 76, 'Burger'),
       (177, 77, 'Burger'),
       (178, 78, 'Banana'),
       (179, 79, 'Casadila'),
       (180, 80, 'Bagel'),
       (181, 81, 'Chipotle'),
       (182, 82, 'Cheeze'),
       (183, 83, 'Bagel'),
       (184, 84, 'Naan'),
       (185, 85, 'Sandwich'),
       (186, 86, 'Bagel'),
       (187, 87, 'IceCream'),
       (188, 88, 'Samosa'),
       (189, 89, 'Naan'),
       (190, 90, 'Wine'),
       (191, 91, 'Pizza'),
       (192, 92, 'Cheeze'),
       (193, 93, 'Burger'),
       (194, 94, 'Banana'),
       (195, 95, 'Steak'),
       (196, 96, 'Samosa'),
       (197, 97, 'Pizza'),
       (198, 98, 'Samosa'),
       (199, 99, 'Wine'),
       (200, 100, 'Banana'),
       (201, 1, 'Banana'),
       (202, 2, 'IceCream'),
       (203, 3, 'IceCream'),
       (204, 4, 'Wine'),
       (205, 5, 'Casadila'),
       (206, 6, 'Samosa'),
       (207, 7, 'Samosa'),
       (208, 8, 'Steak'),
       (209, 9, 'Wine'),
       (210, 10, 'Cheeze'),
       (211, 11, 'Pizza'),
       (212, 12, 'Steak'),
       (213, 13, 'IceCream'),
       (214, 14, 'Sandwich'),
       (215, 15, 'IceCream'),
       (216, 16, 'Pizza'),
       (217, 17, 'Samosa'),
       (218, 18, 'IceCream'),
       (219, 19, 'Wine'),
       (220, 20, 'Wine'),
       (221, 21, 'Naan'),
       (222, 22, 'Burger'),
       (223, 23, 'Pizza'),
       (224, 24, 'Casadila'),
       (225, 25, 'Sandwich'),
       (226, 26, 'Wine'),
       (227, 27, 'IceCream'),
       (228, 28, 'Pizza'),
       (229, 29, 'Chipotle'),
       (230, 30, 'Banana'),
       (231, 31, 'Sandwich'),
       (232, 32, 'Pizza'),
       (233, 33, 'Bagel'),
       (234, 34, 'Sandwich'),
       (235, 35, 'Banana'),
       (236, 36, 'Naan'),
       (237, 37, 'Burger'),
       (238, 38, 'Casadila'),
       (239, 39, 'Steak'),
       (240, 40, 'Burger'),
       (241, 41, 'Steak'),
       (242, 42, 'Naan'),
       (243, 43, 'Casadila'),
       (244, 44, 'Casadila'),
       (245, 45, 'Cheeze'),
       (246, 46, 'IceCream'),
       (247, 47, 'Casadila'),
       (248, 48, 'Bagel'),
       (249, 49, 'Naan'),
       (250, 50, 'Steak'),
       (251, 51, 'Pizza'),
       (252, 52, 'Cheeze'),
       (253, 53, 'Wine'),
       (254, 54, 'Cheeze'),
       (255, 55, 'Bagel'),
       (256, 56, 'Steak'),
       (257, 57, 'Bagel'),
       (258, 58, 'Chipotle'),
       (259, 59, 'Cheeze'),
       (260, 60, 'Cheeze'),
       (261, 61, 'Casadila'),
       (262, 62, 'Wine'),
       (263, 63, 'Banana'),
       (264, 64, 'Samosa'),
       (265, 65, 'Wine'),
       (266, 66, 'Cheeze'),
       (267, 67, 'Casadila'),
       (268, 68, 'Samosa'),
       (269, 69, 'Sandwich'),
       (270, 70, 'Casadila'),
       (271, 71, 'Casadila'),
       (272, 72, 'Steak'),
       (273, 73, 'Steak'),
       (274, 74, 'Steak'),
       (275, 75, 'Steak'),
       (276, 76, 'Cheeze'),
       (277, 77, 'Pizza'),
       (278, 78, 'Sandwich'),
       (279, 79, 'Chipotle'),
       (280, 80, 'Naan'),
       (281, 81, 'IceCream'),
       (282, 82, 'Sandwich'),
       (283, 83, 'Sandwich'),
       (284, 84, 'Banana'),
       (285, 85, 'Sandwich'),
       (286, 86, 'Cheeze'),
       (287, 87, 'Samosa'),
       (288, 88, 'Pizza'),
       (289, 89, 'Sandwich'),
       (290, 90, 'Sandwich'),
       (291, 91, 'Cheeze'),
       (292, 92, 'Burger'),
       (293, 93, 'Burger'),
       (294, 94, 'Bagel'),
       (295, 95, 'Samosa'),
       (296, 96, 'Cheeze'),
       (297, 97, 'Sandwich'),
       (298, 98, 'Casadila'),
       (299, 99, 'Cheeze'),
       (300, 100, 'Sandwich'),
       (301, 1, 'Samosa'),
       (302, 2, 'Burger'),
       (303, 3, 'Steak'),
       (304, 4, 'Sandwich'),
       (305, 5, 'Pizza'),
       (306, 6, 'IceCream'),
       (307, 7, 'Sandwich'),
       (308, 8, 'Casadila'),
       (309, 9, 'Samosa'),
       (310, 10, 'Wine'),
       (311, 11, 'Burger'),
       (312, 12, 'Sandwich'),
       (313, 13, 'Wine'),
       (314, 14, 'Bagel'),
       (315, 15, 'IceCream'),
       (316, 16, 'Casadila'),
       (317, 17, 'Samosa'),
       (318, 18, 'Burger'),
       (319, 19, 'Pizza'),
       (320, 20, 'Samosa'),
       (321, 21, 'Banana'),
       (322, 22, 'Chipotle'),
       (323, 23, 'IceCream'),
       (324, 24, 'Burger'),
       (325, 25, 'Casadila'),
       (326, 26, 'Chipotle'),
       (327, 27, 'Wine'),
       (328, 28, 'Burger'),
       (329, 29, 'Chipotle'),
       (330, 30, 'Casadila'),
       (331, 31, 'Steak'),
       (332, 32, 'Wine'),
       (333, 33, 'Burger'),
       (334, 34, 'Chipotle'),
       (335, 35, 'Bagel'),
       (336, 36, 'Casadila'),
       (337, 37, 'IceCream'),
       (338, 38, 'Casadila'),
       (339, 39, 'Burger'),
       (340, 40, 'Chipotle'),
       (341, 41, 'Cheeze'),
       (342, 42, 'Burger'),
       (343, 43, 'Wine'),
       (344, 44, 'Sandwich'),
       (345, 45, 'Chipotle'),
       (346, 46, 'Casadila'),
       (347, 47, 'Naan'),
       (348, 48, 'Pizza'),
       (349, 49, 'Chipotle'),
       (350, 50, 'Bagel'),
       (351, 51, 'Steak'),
       (352, 52, 'Bagel'),
       (353, 53, 'Banana'),
       (354, 54, 'IceCream'),
       (355, 55, 'IceCream'),
       (356, 56, 'Steak'),
       (357, 57, 'Naan'),
       (358, 58, 'Wine'),
       (359, 59, 'Samosa'),
       (360, 60, 'Casadila'),
       (361, 61, 'Casadila'),
       (362, 62, 'Pizza'),
       (363, 63, 'IceCream'),
       (364, 64, 'Naan'),
       (365, 65, 'Burger'),
       (366, 66, 'Chipotle'),
       (367, 67, 'Cheeze'),
       (368, 68, 'Casadila'),
       (369, 69, 'Sandwich'),
       (370, 70, 'Bagel'),
       (371, 71, 'IceCream'),
       (372, 72, 'Casadila'),
       (373, 73, 'Casadila'),
       (374, 74, 'Naan'),
       (375, 75, 'IceCream'),
       (376, 76, 'Sandwich'),
       (377, 77, 'Chipotle'),
       (378, 78, 'Wine'),
       (379, 79, 'Wine'),
       (380, 80, 'Wine'),
       (381, 81, 'IceCream'),
       (382, 82, 'Wine'),
       (383, 83, 'IceCream'),
       (384, 84, 'Casadila'),
       (385, 85, 'Sandwich'),
       (386, 86, 'Wine'),
       (387, 87, 'Chipotle'),
       (388, 88, 'Samosa'),
       (389, 89, 'IceCream'),
       (390, 90, 'IceCream'),
       (391, 91, 'Cheeze'),
       (392, 92, 'Burger'),
       (393, 93, 'Cheeze'),
       (394, 94, 'IceCream'),
       (395, 95, 'Bagel'),
       (396, 96, 'Sandwich'),
       (397, 97, 'Casadila'),
       (398, 98, 'Burger'),
       (399, 99, 'Samosa'),
       (400, 100, 'Burger'),
       (401, 1, 'Sandwich'),
       (402, 2, 'IceCream'),
       (403, 3, 'Bagel'),
       (404, 4, 'Banana'),
       (405, 5, 'Chipotle'),
       (406, 6, 'Bagel'),
       (407, 7, 'Samosa'),
       (408, 8, 'Casadila'),
       (409, 9, 'Naan'),
       (410, 10, 'IceCream'),
       (411, 11, 'Banana'),
       (412, 12, 'IceCream'),
       (413, 13, 'Banana'),
       (414, 14, 'Naan'),
       (415, 15, 'Casadila'),
       (416, 16, 'Steak'),
       (417, 17, 'Naan'),
       (418, 18, 'Pizza'),
       (419, 19, 'Sandwich'),
       (420, 20, 'Casadila'),
       (421, 21, 'Bagel'),
       (422, 22, 'Banana'),
       (423, 23, 'Cheeze'),
       (424, 24, 'Naan'),
       (425, 25, 'Sandwich'),
       (426, 26, 'Samosa'),
       (427, 27, 'Samosa'),
       (428, 28, 'Chipotle'),
       (429, 29, 'Samosa'),
       (430, 30, 'Sandwich'),
       (431, 31, 'Cheeze'),
       (432, 32, 'Samosa'),
       (433, 33, 'Cheeze'),
       (434, 34, 'Casadila'),
       (435, 35, 'Samosa'),
       (436, 36, 'Sandwich'),
       (437, 37, 'Burger'),
       (438, 38, 'Banana'),
       (439, 39, 'Banana'),
       (440, 40, 'Cheeze'),
       (441, 41, 'Bagel'),
       (442, 42, 'Cheeze'),
       (443, 43, 'Samosa'),
       (444, 44, 'Bagel'),
       (445, 45, 'Bagel'),
       (446, 46, 'Naan'),
       (447, 47, 'Pizza'),
       (448, 48, 'Naan'),
       (449, 49, 'Burger'),
       (450, 50, 'Burger'),
       (451, 51, 'Burger'),
       (452, 52, 'Burger'),
       (453, 53, 'Burger'),
       (454, 54, 'Chipotle'),
       (455, 55, 'Wine'),
       (456, 56, 'Burger'),
       (457, 57, 'Naan'),
       (458, 58, 'IceCream'),
       (459, 59, 'Wine'),
       (460, 60, 'Banana'),
       (461, 61, 'Pizza'),
       (462, 62, 'IceCream'),
       (463, 63, 'Cheeze'),
       (464, 64, 'Wine'),
       (465, 65, 'IceCream'),
       (466, 66, 'Samosa'),
       (467, 67, 'Pizza'),
       (468, 68, 'IceCream'),
       (469, 69, 'IceCream'),
       (470, 70, 'Burger'),
       (471, 71, 'Samosa'),
       (472, 72, 'Banana'),
       (473, 73, 'Burger'),
       (474, 74, 'Sandwich'),
       (475, 75, 'IceCream'),
       (476, 76, 'Cheeze'),
       (477, 77, 'Wine'),
       (478, 78, 'Steak'),
       (479, 79, 'Steak'),
       (480, 80, 'Pizza'),
       (481, 81, 'Steak'),
       (482, 82, 'IceCream'),
       (483, 83, 'Samosa'),
       (484, 84, 'Naan'),
       (485, 85, 'Cheeze'),
       (486, 86, 'Pizza'),
       (487, 87, 'Casadila'),
       (488, 88, 'Naan'),
       (489, 89, 'Banana'),
       (490, 90, 'Pizza'),
       (491, 91, 'Wine'),
       (492, 92, 'Samosa'),
       (493, 93, 'Burger'),
       (494, 94, 'Pizza'),
       (495, 95, 'Banana'),
       (496, 96, 'Steak'),
       (497, 97, 'Sandwich'),
       (498, 98, 'Cheeze'),
       (499, 99, 'Naan'),
       (500, 100, 'Chipotle');

#
# TABLE STRUCTURE FOR: Orders
#

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE `Orders`
(
    `CustomerId`           bigint(20) unsigned                     NOT NULL,
    `RestaurantId`         bigint(20) unsigned                     NOT NULL,
    `DeliveryPersonId`     bigint(20) unsigned                     NOT NULL,
    `OrderId`              bigint(20) unsigned                     NOT NULL AUTO_INCREMENT,
    `Status`               varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `OrderCreatedDate`     datetime                               DEFAULT NULL,
    `OrderUpdatedDateTime` datetime                               DEFAULT NULL,
    `DetailsJson`          varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
    PRIMARY KEY (`OrderId`),
    KEY `Orders_FK_Customer` (`CustomerId`),
    KEY `Orders_FK_Delivery` (`DeliveryPersonId`),
    KEY `Orders_FK_Restaurant` (`RestaurantId`),
    CONSTRAINT `Orders_FK_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `Customer` (`CustomerId`),
    CONSTRAINT `Orders_FK_Delivery` FOREIGN KEY (`DeliveryPersonId`) REFERENCES `DeliveryPerson` (`DeliveryPersonId`),
    CONSTRAINT `Orders_FK_Restaurant` FOREIGN KEY (`RestaurantId`) REFERENCES `Restaurant` (`RestaurantId`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 101
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_unicode_ci;

INSERT INTO `Orders`
VALUES (1, 1, 1, 1, 'OrderReceived', '2021-07-06 06:52:09', '2021-06-11 02:16:19', ''),
       (2, 2, 2, 2, 'Unknown', '2021-06-20 00:04:07', '2021-06-18 08:39:32', ''),
       (3, 3, 3, 3, 'Unknown', '2021-07-03 22:33:14', '2021-06-19 08:23:09', ''),
       (4, 4, 4, 4, 'FoodPrepared', '2021-06-29 23:57:41', '2021-07-06 16:19:11', ''),
       (5, 5, 5, 5, 'OrderOnDelivery', '2021-06-13 07:09:33', '2021-07-06 10:10:02', ''),
       (6, 6, 6, 6, 'OrderReceived', '2021-06-24 08:58:00', '2021-07-03 05:14:57', ''),
       (7, 7, 7, 7, 'OrderDelay', '2021-06-18 07:42:23', '2021-06-26 13:20:19', ''),
       (8, 8, 8, 8, 'Unknown', '2021-06-23 17:35:18', '2021-06-17 01:27:56', ''),
       (9, 9, 9, 9, 'DeliveryPersonAccepted', '2021-06-10 11:31:56', '2021-06-16 13:12:54', ''),
       (10, 10, 10, 10, 'Unknown', '2021-06-28 10:28:18', '2021-07-08 11:57:41', ''),
       (11, 11, 11, 11, 'Unknown', '2021-06-26 03:36:06', '2021-07-03 15:00:08', ''),
       (12, 12, 12, 12, 'OrderDropped', '2021-07-03 16:55:45', '2021-07-04 11:24:50', ''),
       (13, 13, 13, 13, 'FoodPrepared', '2021-06-28 20:08:38', '2021-06-16 22:43:14', ''),
       (14, 14, 14, 14, 'Unknown', '2021-07-04 03:52:56', '2021-07-09 22:31:33', ''),
       (15, 15, 15, 15, 'Unknown', '2021-06-11 19:04:17', '2021-07-04 09:56:35', ''),
       (16, 16, 16, 16, 'Unknown', '2021-06-27 12:05:01', '2021-06-24 23:46:27', ''),
       (17, 17, 17, 17, 'DeliveryPersonRejected', '2021-06-24 15:45:36', '2021-06-16 20:09:48', ''),
       (18, 18, 18, 18, 'FoodPrepared', '2021-06-14 05:16:59', '2021-06-18 17:20:43', ''),
       (19, 19, 19, 19, 'Unknown', '2021-06-11 10:40:05', '2021-07-01 15:55:52', ''),
       (20, 20, 20, 20, 'FoodPrepared', '2021-06-22 05:12:29', '2021-06-28 20:25:55', ''),
       (21, 21, 21, 21, 'Unknown', '2021-07-06 08:29:33', '2021-06-27 02:40:34', ''),
       (22, 22, 22, 22, 'OrderReceived', '2021-06-29 12:30:15', '2021-06-25 04:46:32', ''),
       (23, 23, 23, 23, 'FoodPrepared', '2021-06-11 10:33:59', '2021-06-30 11:06:08', ''),
       (24, 24, 24, 24, 'OrderDelivered', '2021-06-26 13:23:14', '2021-07-03 14:44:08', ''),
       (25, 25, 25, 25, 'OrderOnDelivery', '2021-07-01 21:47:16', '2021-06-26 06:22:21', ''),
       (26, 26, 26, 26, 'Unknown', '2021-07-05 12:30:18', '2021-06-25 15:17:36', ''),
       (27, 27, 27, 27, 'Unknown', '2021-07-05 11:04:50', '2021-07-03 07:13:54', ''),
       (28, 28, 28, 28, ' RestaurantAccepted', '2021-06-25 10:55:49', '2021-06-17 09:44:11', ''),
       (29, 29, 29, 29, 'DeliveryPersonRejected', '2021-07-10 02:20:48', '2021-07-09 10:00:20', ''),
       (30, 30, 30, 30, 'DeliveryPersonRejected', '2021-07-10 01:02:55', '2021-07-03 11:38:02', ''),
       (31, 31, 31, 31, 'OrderDelay', '2021-06-20 14:59:55', '2021-06-27 16:39:18', ''),
       (32, 32, 32, 32, 'OrderDelay', '2021-07-04 08:25:55', '2021-06-14 13:24:22', ''),
       (33, 33, 33, 33, ' RestaurantAccepted', '2021-07-07 05:38:46', '2021-06-20 06:47:27', ''),
       (34, 34, 34, 34, 'OrderDropped', '2021-06-25 00:06:01', '2021-06-22 22:10:06', ''),
       (35, 35, 35, 35, 'DeliveryPersonAccepted', '2021-06-12 14:58:07', '2021-07-09 05:52:09', ''),
       (36, 36, 36, 36, ' RestaurantRejected', '2021-06-15 14:20:05', '2021-06-21 22:11:36', ''),
       (37, 37, 37, 37, 'OrderDelivered', '2021-07-08 10:45:06', '2021-07-10 05:25:18', ''),
       (38, 38, 38, 38, 'DeliveryPersonRejected', '2021-06-10 11:35:34', '2021-06-12 13:28:56', ''),
       (39, 39, 39, 39, 'DeliveryPersonRejected', '2021-06-23 19:45:17', '2021-06-23 21:23:22', ''),
       (40, 40, 40, 40, 'FoodPrepared', '2021-07-05 13:33:34', '2021-06-25 17:47:16', ''),
       (41, 41, 41, 41, 'OrderDropped', '2021-07-05 15:06:15', '2021-06-27 07:20:45', ''),
       (42, 42, 42, 42, 'OrderOnDelivery', '2021-06-27 04:43:01', '2021-06-18 13:47:19', ''),
       (43, 43, 43, 43, 'OrderOnDelivery', '2021-06-25 04:02:16', '2021-07-07 06:22:01', ''),
       (44, 44, 44, 44, 'Unknown', '2021-07-03 20:58:57', '2021-07-05 00:42:56', ''),
       (45, 45, 45, 45, 'FoodPrepared', '2021-06-24 04:00:12', '2021-06-12 11:49:27', ''),
       (46, 46, 46, 46, 'OrderReceived', '2021-06-27 05:12:09', '2021-06-24 07:05:20', ''),
       (47, 47, 47, 47, 'FoodPrepared', '2021-07-10 05:47:40', '2021-06-19 12:31:36', ''),
       (48, 48, 48, 48, 'OrderDropped', '2021-06-16 18:18:35', '2021-07-01 18:34:42', ''),
       (49, 49, 49, 49, 'Unknown', '2021-06-10 23:02:59', '2021-06-21 19:12:44', ''),
       (50, 50, 50, 50, 'OrderDelivered', '2021-06-16 19:16:43', '2021-06-14 18:53:14', ''),
       (51, 51, 51, 51, 'OrderDelay', '2021-06-11 10:32:43', '2021-06-11 14:08:44', ''),
       (52, 52, 52, 52, ' RestaurantRejected', '2021-06-16 23:39:34', '2021-07-09 22:24:01', ''),
       (53, 53, 53, 53, 'OrderDelay', '2021-06-11 12:22:27', '2021-07-01 00:44:05', ''),
       (54, 54, 54, 54, ' RestaurantRejected', '2021-06-28 06:22:03', '2021-06-20 01:44:45', ''),
       (55, 55, 55, 55, 'OrderReceived', '2021-06-23 22:52:48', '2021-06-11 06:46:26', ''),
       (56, 56, 56, 56, 'OrderDelay', '2021-06-18 11:09:09', '2021-06-20 16:45:41', ''),
       (57, 57, 57, 57, 'DeliveryPersonAccepted', '2021-07-03 19:00:53', '2021-06-14 07:19:32', ''),
       (58, 58, 58, 58, 'OrderDelay', '2021-07-03 00:56:11', '2021-06-30 19:04:39', ''),
       (59, 59, 59, 59, 'OrderDropped', '2021-07-08 05:58:03', '2021-07-04 04:25:32', ''),
       (60, 60, 60, 60, ' RestaurantAccepted', '2021-06-28 13:36:12', '2021-07-03 06:13:48', ''),
       (61, 61, 61, 61, 'OrderReceived', '2021-06-14 17:19:37', '2021-06-24 18:58:08', ''),
       (62, 62, 62, 62, 'OrderOnDelivery', '2021-06-16 11:59:15', '2021-06-23 05:40:36', ''),
       (63, 63, 63, 63, 'FoodPrepared', '2021-07-05 08:44:49', '2021-06-23 23:57:12', ''),
       (64, 64, 64, 64, ' RestaurantRejected', '2021-07-09 04:34:30', '2021-06-28 09:10:22', ''),
       (65, 65, 65, 65, 'OrderReceived', '2021-07-09 23:18:35', '2021-06-21 06:42:27', ''),
       (66, 66, 66, 66, 'DeliveryPersonRejected', '2021-06-11 16:31:35', '2021-06-13 18:39:01', ''),
       (67, 67, 67, 67, 'DeliveryPersonAccepted', '2021-06-21 03:54:37', '2021-06-19 12:53:03', ''),
       (68, 68, 68, 68, 'OrderDropped', '2021-06-18 05:17:43', '2021-07-04 00:15:09', ''),
       (69, 69, 69, 69, 'OrderDelay', '2021-06-30 23:28:27', '2021-06-18 22:31:42', ''),
       (70, 70, 70, 70, 'OrderReceived', '2021-06-14 21:01:02', '2021-07-08 14:25:17', ''),
       (71, 71, 71, 71, 'OrderDelay', '2021-07-07 00:33:13', '2021-07-05 01:43:18', ''),
       (72, 72, 72, 72, 'OrderReceived', '2021-07-01 19:45:56', '2021-06-21 20:49:32', ''),
       (73, 73, 73, 73, 'OrderReceived', '2021-06-12 09:13:30', '2021-06-22 09:20:35', ''),
       (74, 74, 74, 74, 'OrderReceived', '2021-06-15 02:01:07', '2021-07-04 19:38:02', ''),
       (75, 75, 75, 75, 'DeliveryPersonRejected', '2021-06-27 02:29:53', '2021-06-21 20:41:27', ''),
       (76, 76, 76, 76, ' RestaurantRejected', '2021-06-22 11:07:54', '2021-07-05 20:58:48', ''),
       (77, 77, 77, 77, 'FoodPrepared', '2021-07-07 08:45:04', '2021-06-14 08:21:51', ''),
       (78, 78, 78, 78, 'DeliveryPersonAccepted', '2021-06-13 02:44:32', '2021-06-14 00:14:58', ''),
       (79, 79, 79, 79, 'FoodPrepared', '2021-07-01 09:24:30', '2021-06-14 23:27:03', ''),
       (80, 80, 80, 80, ' RestaurantRejected', '2021-06-15 05:03:15', '2021-06-20 10:25:38', ''),
       (81, 81, 81, 81, ' RestaurantRejected', '2021-06-15 01:22:18', '2021-07-03 18:06:41', ''),
       (82, 82, 82, 82, 'Unknown', '2021-06-20 17:02:43', '2021-06-26 20:22:42', ''),
       (83, 83, 83, 83, 'OrderDelivered', '2021-06-30 01:32:43', '2021-07-04 04:45:31', ''),
       (84, 84, 84, 84, 'OrderDelay', '2021-06-23 19:59:00', '2021-07-04 20:24:26', ''),
       (85, 85, 85, 85, 'OrderDropped', '2021-06-20 13:52:04', '2021-07-02 03:51:13', ''),
       (86, 86, 86, 86, 'DeliveryPersonRejected', '2021-07-05 21:51:00', '2021-06-14 23:07:05', ''),
       (87, 87, 87, 87, 'Unknown', '2021-07-09 11:13:49', '2021-06-21 04:10:05', ''),
       (88, 88, 88, 88, 'DeliveryPersonRejected', '2021-06-20 07:05:45', '2021-06-19 18:37:13', ''),
       (89, 89, 89, 89, 'OrderDropped', '2021-06-13 08:53:05', '2021-06-15 08:51:07', ''),
       (90, 90, 90, 90, 'DeliveryPersonRejected', '2021-06-30 13:50:25', '2021-06-11 12:04:43', ''),
       (91, 91, 91, 91, 'DeliveryPersonAccepted', '2021-07-03 18:41:19', '2021-07-10 04:21:43', ''),
       (92, 92, 92, 92, 'OrderReceived', '2021-06-22 01:05:19', '2021-07-05 02:02:34', ''),
       (93, 93, 93, 93, 'OrderDropped', '2021-06-22 09:19:30', '2021-07-04 14:02:27', ''),
       (94, 94, 94, 94, 'OrderReceived', '2021-06-22 09:15:30', '2021-06-26 15:36:42', ''),
       (95, 95, 95, 95, 'OrderDelay', '2021-07-05 03:11:45', '2021-07-07 00:31:47', ''),
       (96, 96, 96, 96, ' RestaurantAccepted', '2021-06-21 04:30:10', '2021-06-26 08:55:40', ''),
       (97, 97, 97, 97, 'OrderDelivered', '2021-07-08 07:02:34', '2021-07-06 06:56:31', ''),
       (98, 98, 98, 98, ' RestaurantAccepted', '2021-06-21 19:18:51', '2021-06-11 16:15:02', ''),
       (99, 99, 99, 99, 'Unknown', '2021-06-21 02:14:51', '2021-06-14 05:35:47', ''),
       (100, 100, 100, 100, 'OrderReceived', '2021-07-06 11:18:12', '2021-07-05 20:37:01', '');
