
BEGIN;
CREATE TABLE IF NOT EXISTS competition (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  title TEXT NOT NULL,
  finished_at BIGINT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO competition VALUES('33a4dd043',91,'魁！インスタンス不足大会',1653338591,1652749508,1653338591);
INSERT INTO competition VALUES('466acf483',91,'きゅうり食べたい大会',1653657593,1653253448,1653657593);
INSERT INTO competition VALUES('4c31a7477',91,'まじめにキャベツの音 vol.9',1653864049,1653408516,1653864049);
CREATE TABLE IF NOT EXISTS player (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  display_name TEXT NOT NULL,
  is_disqualified BOOLEAN NOT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO player VALUES('25036992e',91,'Karson Romaguera',0,1652356769,1653177227);
INSERT INTO player VALUES('256e5b848',91,'Mr. Bell Wintheiser',0,1652367983,1652726091);
INSERT INTO player VALUES('25d53fd9b',91,'Donny Hammes',0,1652378772,1653336771);
INSERT INTO player VALUES('2ae802bec',91,'Ms. Dayna Gleichner',0,1652514957,1653655921);
INSERT INTO player VALUES('3075eb8a9',91,'Trisha Dooley',0,1652664055,1653745154);
INSERT INTO player VALUES('323f9df53',91,'Garry Tremblay Jr.',0,1652712048,1653431779);
INSERT INTO player VALUES('324aa4347',91,'Josh Kshlerin',0,1652713204,1653264351);
INSERT INTO player VALUES('34af7418a',91,'Ms. Flavie Mohr',0,1652777462,1653318938);
INSERT INTO player VALUES('35c2dfeb6',91,'Grady McGlynn',0,1652806342,1653546646);
INSERT INTO player VALUES('3660ed557',91,'Ethelyn Streich',0,1652822915,1653959244);
INSERT INTO player VALUES('387b64030',91,'Lance Hoeger',1,1652879377,1653911919);
INSERT INTO player VALUES('38a9bacca',91,'Amiya Leffler',1,1652884236,1653083208);
INSERT INTO player VALUES('3c0f407a2',91,'Vergie Berge MD',0,1652975412,1653471622);
INSERT INTO player VALUES('404d30f5d',91,'Anya Stehr',0,1653089281,1653221535);
INSERT INTO player VALUES('4308d8496',91,'Yolanda Muller',0,1653162645,1653965567);
INSERT INTO player VALUES('432a9fbf2',91,'Danyka Price',0,1653166187,1653268015);
INSERT INTO player VALUES('4f3bd2b3f',91,'Gaston Rippin',1,1653490113,1653674676);
INSERT INTO player VALUES('507a9e06f',91,'Vernice Ortiz',0,1653523541,1653798103);
INSERT INTO player VALUES('51d736c16',91,'Holly Kemmer',1,1653560094,1653583238);
INSERT INTO player VALUES('526c0dc87',91,'Ms. Velma Hodkiewicz',0,1653575701,1653692476);
INSERT INTO player VALUES('52fcd251e',91,'Mr. Jordan Schulist DVM',0,1653590881,1653676086);
INSERT INTO player VALUES('5b436b2d7',91,'Mr. Karson Armstrong',0,1653813032,1653996588);
INSERT INTO player VALUES('5c9c7c90b',91,'Mr. Brice Hickle DDS',0,1653849215,1654012549);
INSERT INTO player VALUES('63a8fdb3a',91,'Mr. Luigi Torphy',0,1654038431,1654040109);
CREATE TABLE IF NOT EXISTS IF NOT EXISTS player_score (
                              id VARCHAR(255) NOT NULL PRIMARY KEY,
                              tenant_id BIGINT NOT NULL,
                              player_id VARCHAR(255) NOT NULL,
                              competition_id VARCHAR(255) NOT NULL,
                              score BIGINT NOT NULL,
                              row_num BIGINT NOT NULL,
                              created_at BIGINT NOT NULL,
                              updated_at BIGINT NOT NULL
);
INSERT INTO player_score VALUES('447daf10f',91,'25036992e','33a4dd043',13020,256,1653201740,1653201740);
INSERT INTO player_score VALUES('535aee226',91,'25036992e','466acf483',62192,339,1653600749,1653600749);
INSERT INTO player_score VALUES('5b845363c',91,'25036992e','4c31a7477',309960,325,1653819838,1653819838);
INSERT INTO player_score VALUES('466a92452',91,'256e5b848','33a4dd043',3564,288,1653253423,1653253423);
INSERT INTO player_score VALUES('54167ad15',91,'256e5b848','466acf483',13120,355,1653620415,1653620415);
INSERT INTO player_score VALUES('5d0bb4430',91,'256e5b848','4c31a7477',105966,350,1653860877,1653860877);
INSERT INTO player_score VALUES('493439915',91,'25d53fd9b','33a4dd043',778320,327,1653328255,1653328255);
INSERT INTO player_score VALUES('54adf61e0',91,'25d53fd9b','466acf483',154000,373,1653636299,1653636299);
INSERT INTO player_score VALUES('5ba5bba05',91,'25d53fd9b','4c31a7477',78694,330,1653823341,1653823341);
INSERT INTO player_score VALUES('496035564',91,'2ae802bec','33a4dd043',121030,332,1653332867,1653332867);
INSERT INTO player_score VALUES('5b4eda6a3',91,'2ae802bec','4c31a7477',225625,319,1653814231,1653814231);
INSERT INTO player_score VALUES('494e49f15',91,'3075eb8a9','33a4dd043',17974,329,1653330988,1653330988);
INSERT INTO player_score VALUES('55699658e',91,'3075eb8a9','466acf483',32300,393,1653655973,1653655973);
INSERT INTO player_score VALUES('5caff37a1',91,'3075eb8a9','4c31a7477',41499,343,1653851256,1653851256);
INSERT INTO player_score VALUES('554fbe252',91,'323f9df53','466acf483',34300,390,1653653263,1653653263);
INSERT INTO player_score VALUES('5b5c9d5e6',91,'323f9df53','4c31a7477',31824,321,1653815674,1653815674);
INSERT INTO player_score VALUES('4897c16e0',91,'324aa4347','33a4dd043',408758,316,1653311848,1653311848);
INSERT INTO player_score VALUES('53f03577d',91,'324aa4347','466acf483',154,348,1653616402,1653616402);
INSERT INTO player_score VALUES('5d1868318',91,'324aa4347','4c31a7477',21105,353,1653862209,1653862209);
INSERT INTO player_score VALUES('4967c07fe',91,'34af7418a','33a4dd043',699524,334,1653333658,1653333658);
INSERT INTO player_score VALUES('54ae184a0',91,'34af7418a','466acf483',158576,374,1653636313,1653636313);
INSERT INTO player_score VALUES('47bc77bc4',91,'35c2dfeb6','33a4dd043',96135,311,1653288854,1653288854);
INSERT INTO player_score VALUES('542b20781',91,'35c2dfeb6','466acf483',360064,359,1653622580,1653622580);
INSERT INTO player_score VALUES('5ce3ab3b5',91,'35c2dfeb6','4c31a7477',87978,348,1653856679,1653856679);
INSERT INTO player_score VALUES('48aebd321',91,'3660ed557','33a4dd043',72080,318,1653314258,1653314258);
INSERT INTO player_score VALUES('53de89853',91,'3660ed557','466acf483',22295,346,1653614549,1653614549);
INSERT INTO player_score VALUES('5d196afbc',91,'3660ed557','4c31a7477',1292,354,1653862315,1653862315);
INSERT INTO player_score VALUES('4965a763d',91,'387b64030','33a4dd043',112112,333,1653333438,1653333438);
INSERT INTO player_score VALUES('5515a5155',91,'387b64030','466acf483',93863,387,1653647171,1653647171);
INSERT INTO player_score VALUES('5d1f7468e',91,'387b64030','4c31a7477',305500,355,1653862948,1653862948);
INSERT INTO player_score VALUES('495b24f2c',91,'38a9bacca','33a4dd043',151680,331,1653332336,1653332336);
INSERT INTO player_score VALUES('547d444a4',91,'38a9bacca','466acf483',18000,368,1653631193,1653631193);
INSERT INTO player_score VALUES('590b88c02',91,'38a9bacca','4c31a7477',62720,273,1653753485,1653753485);
INSERT INTO player_score VALUES('4945e30ba',91,'3c0f407a2','33a4dd043',405720,328,1653330107,1653330107);
INSERT INTO player_score VALUES('54c32bcda',91,'3c0f407a2','466acf483',27825,376,1653638523,1653638523);
INSERT INTO player_score VALUES('5b5f9e66c',91,'3c0f407a2','4c31a7477',40508,322,1653815989,1653815989);
INSERT INTO player_score VALUES('497b216cc',91,'404d30f5d','33a4dd043',135424,335,1653335690,1653335690);
INSERT INTO player_score VALUES('55783ecbd',91,'404d30f5d','466acf483',178500,394,1653657510,1653657510);
INSERT INTO player_score VALUES('5b3d64338',91,'404d30f5d','4c31a7477',0,317,1653812400,1653812400);
INSERT INTO player_score VALUES('495a5cc06',91,'4308d8496','33a4dd043',161472,330,1653332254,1653332254);
INSERT INTO player_score VALUES('55633ed0c',91,'4308d8496','466acf483',4278,391,1653655308,1653655308);
INSERT INTO player_score VALUES('5abede117',91,'4308d8496','4c31a7477',148500,303,1653799133,1653799133);
INSERT INTO player_score VALUES('48c9e1703',91,'432a9fbf2','33a4dd043',347270,321,1653317104,1653317104);
INSERT INTO player_score VALUES('54f481361',91,'432a9fbf2','466acf483',59840,381,1653643696,1653643696);
INSERT INTO player_score VALUES('55096b35a',91,'4f3bd2b3f','466acf483',222404,384,1653645889,1653645889);
INSERT INTO player_score VALUES('5cfbdaa3f',91,'4f3bd2b3f','4c31a7477',0,349,1653859215,1653859215);
INSERT INTO player_score VALUES('554614ffa',91,'507a9e06f','466acf483',101400,389,1653652250,1653652250);
INSERT INTO player_score VALUES('5d0e07f3e',91,'507a9e06f','4c31a7477',194040,351,1653861121,1653861121);
INSERT INTO player_score VALUES('54f27e0d5',91,'51d736c16','466acf483',269280,380,1653643485,1653643485);
INSERT INTO player_score VALUES('5cdb4baa4',91,'51d736c16','4c31a7477',156910,346,1653855801,1653855801);
INSERT INTO player_score VALUES('5b98e30fe',91,'526c0dc87','4c31a7477',288750,329,1653821994,1653821994);
INSERT INTO player_score VALUES('54c379f00',91,'52fcd251e','466acf483',231,377,1653638555,1653638555);
INSERT INTO player_score VALUES('5ccfbcad2',91,'5c9c7c90b','4c31a7477',8418,344,1653854589,1653854589);
COMMIT;
