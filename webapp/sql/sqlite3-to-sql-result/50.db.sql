
BEGIN;
CREATE TABLE IF NOT EXISTS competition (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  title TEXT NOT NULL,
  finished_at BIGINT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO competition VALUES('1a69770f5',50,'パパイヤだねえ',1653639339,1652072191,1653639339);
INSERT INTO competition VALUES('1b71c4370',50,'ブルーベリーから始めるXSUCON #3',NULL,1652099905,1653920331);
INSERT INTO competition VALUES('1c06f8006',50,'すこしキャベツがヤバい vol.8',1652286321,1652115550,1652286321);
INSERT INTO competition VALUES('23df8a56d',50,'ラガー館大会',NULL,1652326164,1652342387);
INSERT INTO competition VALUES('31e6fb874',50,'酎ハイ興信所 vol.5',1652865114,1652702754,1652865114);
INSERT INTO competition VALUES('33f407247',50,'春巻きの上の刺身',1652996161,1652757809,1652996161);
INSERT INTO competition VALUES('37e4a4b7c',50,'パワー団 vol.8',1653538971,1652863570,1653538971);
INSERT INTO competition VALUES('3d35d511b',50,'デブオプス大学杯',1653219854,1653006301,1653219854);
INSERT INTO competition VALUES('4820e89de',50,'目白合衆国 vol.7',NULL,1653299386,1653382480);
INSERT INTO competition VALUES('4847af5e2',50,'ちょっと洋梨シスターズ',1653835801,1653303452,1653835801);
INSERT INTO competition VALUES('59a145439',50,'第2回 エビチリごはん',1653958978,1653769186,1653958978);
CREATE TABLE IF NOT EXISTS player (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  display_name TEXT NOT NULL,
  is_disqualified BOOLEAN NOT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO player VALUES('158e30443',50,'Boris Hintz',0,1651941824,1652067913);
INSERT INTO player VALUES('16bfab64e',50,'Franco Dibbert',0,1651973856,1653743203);
INSERT INTO player VALUES('1870ddd56',50,'Shayne Cartwright',0,1652019280,1652672041);
INSERT INTO player VALUES('20f174d9d',50,'Ms. Jennifer Wehner DDS',0,1652247512,1652414253);
INSERT INTO player VALUES('2ab31c450',50,'Mr. Manley Corkery',1,1652509410,1653977001);
INSERT INTO player VALUES('342303f31',50,'Cristal Witting',0,1652762736,1653285531);
INSERT INTO player VALUES('40ea407bc',50,'Jamison Sanford',0,1653105750,1653814586);
INSERT INTO player VALUES('459e0e4ac',50,'Christina Leannon',0,1653231978,1653262655);
INSERT INTO player VALUES('466326daa',50,'Newton Bauch',1,1653252645,1653883115);
INSERT INTO player VALUES('488ba2653',50,'Kailyn Stamm',0,1653310577,1653976417);
INSERT INTO player VALUES('488cb643e',50,'Hilario Will',0,1653310690,1653773296);
INSERT INTO player VALUES('5007c69d4',50,'Justyn Kiehn',0,1653511499,1653803611);
INSERT INTO player VALUES('519d8923c',50,'Ms. Heather Ebert',0,1653554046,1653686630);
INSERT INTO player VALUES('51f704d54',50,'Winston Wisozk',0,1653563429,1653978547);
INSERT INTO player VALUES('52facf2e8',50,'Mr. Cory Koch',0,1653590670,1653848041);
INSERT INTO player VALUES('5731dcf9f',50,'Fabiola Feest',0,1653703817,1653776361);
INSERT INTO player VALUES('594025ff9',50,'Ollie Klocko',0,1653759002,1653879389);
INSERT INTO player VALUES('6082535b6',50,'Yvette Lind',0,1653953846,1654027433);
INSERT INTO player VALUES('60c2b54b3',50,'Ms. Ella Bogisich DDS',0,1653960597,1653989930);
INSERT INTO player VALUES('60dd1b1b6',50,'Mr. Dedrick Ferry III',0,1653963365,1654024293);
CREATE TABLE IF NOT EXISTS player_score (
                              id VARCHAR(255) NOT NULL PRIMARY KEY,
                              tenant_id BIGINT NOT NULL,
                              player_id VARCHAR(255) NOT NULL,
                              competition_id VARCHAR(255) NOT NULL,
                              score BIGINT NOT NULL,
                              row_num BIGINT NOT NULL,
                              created_at BIGINT NOT NULL,
                              updated_at BIGINT NOT NULL
);
INSERT INTO player_score VALUES('528ceadbf',50,'158e30443','1a69770f5',39424,309,1653579147,1653579147);
INSERT INTO player_score VALUES('5fb1f2a1a',50,'158e30443','1b71c4370',37604,390,1653931996,1653931996);
INSERT INTO player_score VALUES('221bf9c17',50,'158e30443','1c06f8006',4838,65,1652278814,1652278814);
INSERT INTO player_score VALUES('5faffbb03',50,'158e30443','23df8a56d',208488,378,1653931790,1653931790);
INSERT INTO player_score VALUES('37e7b6d9f',50,'158e30443','31e6fb874',236640,134,1652863892,1652863892);
INSERT INTO player_score VALUES('3bbd4b048',50,'158e30443','33f407247',45540,66,1652966818,1652966818);
INSERT INTO player_score VALUES('4f0cc9b16',50,'158e30443','37e4a4b7c',270436,172,1653485181,1653485181);
INSERT INTO player_score VALUES('451388e1f',50,'158e30443','3d35d511b',0,102,1653217453,1653217453);
INSERT INTO player_score VALUES('634c772d8',50,'158e30443','4820e89de',0,352,1654028729,1654028729);
INSERT INTO player_score VALUES('5b9d217ce',50,'158e30443','4847af5e2',421443,321,1653822439,1653822439);
INSERT INTO player_score VALUES('609b3ebdd',50,'158e30443','59a145439',127875,301,1653956459,1653956459);
INSERT INTO player_score VALUES('61ac6f457',50,'16bfab64e','1b71c4370',85407,401,1653985105,1653985105);
INSERT INTO player_score VALUES('21a7352bf',50,'16bfab64e','1c06f8006',46728,61,1652266570,1652266570);
INSERT INTO player_score VALUES('61d4bca47',50,'16bfab64e','23df8a56d',176013,388,1653989331,1653989331);
INSERT INTO player_score VALUES('37eb6c89f',50,'16bfab64e','31e6fb874',184212,135,1652864281,1652864281);
INSERT INTO player_score VALUES('3bafbdc8b',50,'16bfab64e','33f407247',336000,65,1652965397,1652965397);
INSERT INTO player_score VALUES('50f808f4f',50,'16bfab64e','37e4a4b7c',93024,192,1653536692,1653536692);
INSERT INTO player_score VALUES('450b442b6',50,'16bfab64e','3d35d511b',966,100,1653216586,1653216586);
INSERT INTO player_score VALUES('629984a10',50,'16bfab64e','4820e89de',44080,348,1654009965,1654009965);
INSERT INTO player_score VALUES('5ba6815f8',50,'16bfab64e','4847af5e2',43680,322,1653823422,1653823422);
INSERT INTO player_score VALUES('602f45235',50,'16bfab64e','59a145439',190080,288,1653945137,1653945137);
INSERT INTO player_score VALUES('543ed6dce',50,'1870ddd56','1a69770f5',46872,315,1653624647,1653624647);
INSERT INTO player_score VALUES('629fed42b',50,'1870ddd56','1b71c4370',46464,408,1654010637,1654010637);
INSERT INTO player_score VALUES('21fb5e947',50,'1870ddd56','1c06f8006',31350,64,1652275395,1652275395);
INSERT INTO player_score VALUES('6352c7646',50,'1870ddd56','23df8a56d',285156,399,1654029391,1654029391);
INSERT INTO player_score VALUES('4525f81a1',50,'1870ddd56','3d35d511b',750816,103,1653219386,1653219386);
INSERT INTO player_score VALUES('603e4308a',50,'1870ddd56','4820e89de',6144,319,1653946709,1653946709);
INSERT INTO player_score VALUES('5c184eb0d',50,'1870ddd56','4847af5e2',43056,330,1653835355,1653835355);
INSERT INTO player_score VALUES('54bec3e18',50,'20f174d9d','1a69770f5',120061,317,1653638061,1653638061);
INSERT INTO player_score VALUES('564a76b4d',50,'20f174d9d','1b71c4370',99540,334,1653679553,1653679553);
INSERT INTO player_score VALUES('22265c6fc',50,'20f174d9d','1c06f8006',79376,66,1652279903,1652279903);
INSERT INTO player_score VALUES('62723c7b8',50,'20f174d9d','23df8a56d',539028,393,1654005846,1654005846);
INSERT INTO player_score VALUES('37a92c19d',50,'20f174d9d','31e6fb874',264000,130,1652857334,1652857334);
INSERT INTO player_score VALUES('4ff49b65e',50,'20f174d9d','37e4a4b7c',117777,180,1653509489,1653509489);
INSERT INTO player_score VALUES('44f16bf89',50,'20f174d9d','3d35d511b',211464,99,1653213876,1653213876);
INSERT INTO player_score VALUES('623deae90',50,'20f174d9d','4820e89de',91080,344,1654000360,1654000360);
INSERT INTO player_score VALUES('5bbc275f3',50,'20f174d9d','4847af5e2',24108,325,1653825692,1653825692);
INSERT INTO player_score VALUES('6030198dc',50,'20f174d9d','59a145439',377815,289,1653945224,1653945224);
INSERT INTO player_score VALUES('51ba11d1b',50,'2ab31c450','1a69770f5',451341,304,1653557038,1653557038);
INSERT INTO player_score VALUES('6076bf796',50,'2ab31c450','1b71c4370',60480,395,1653952632,1653952632);
INSERT INTO player_score VALUES('636957c22',50,'2ab31c450','23df8a56d',11232,401,1654031757,1654031757);
INSERT INTO player_score VALUES('377db42a1',50,'2ab31c450','31e6fb874',136535,126,1652852776,1652852776);
INSERT INTO player_score VALUES('3cc4a8e6b',50,'2ab31c450','33f407247',8514,70,1652994434,1652994434);
INSERT INTO player_score VALUES('5109fbb06',50,'2ab31c450','37e4a4b7c',125280,193,1653538574,1653538574);
INSERT INTO player_score VALUES('445577a68',50,'2ab31c450','3d35d511b',21896,89,1653197523,1653197523);
INSERT INTO player_score VALUES('638f4f007',50,'2ab31c450','4820e89de',179080,357,1654035738,1654035738);
INSERT INTO player_score VALUES('5b5a29ef4',50,'2ab31c450','4847af5e2',3960,319,1653815417,1653815417);
INSERT INTO player_score VALUES('604f32f75',50,'2ab31c450','59a145439',67320,293,1653948485,1653948485);
INSERT INTO player_score VALUES('4f2fd84c2',50,'342303f31','1a69770f5',53760,289,1653488857,1653488857);
INSERT INTO player_score VALUES('5ad2b1c1a',50,'342303f31','1b71c4370',1300,360,1653801212,1653801212);
INSERT INTO player_score VALUES('63294b44f',50,'342303f31','23df8a56d',400,397,1654025041,1654025041);
INSERT INTO player_score VALUES('373aed735',50,'342303f31','31e6fb874',96040,120,1652845774,1652845774);
INSERT INTO player_score VALUES('3cd29f1ca',50,'342303f31','33f407247',77367,71,1652995898,1652995898);
INSERT INTO player_score VALUES('61b8206fb',50,'342303f31','4820e89de',120745,341,1653986331,1653986331);
INSERT INTO player_score VALUES('5b30e8654',50,'342303f31','4847af5e2',227752,316,1653811091,1653811091);
INSERT INTO player_score VALUES('600ae80e5',50,'342303f31','59a145439',356132,276,1653941324,1653941324);
INSERT INTO player_score VALUES('4fa1b1cf3',50,'40ea407bc','1a69770f5',93600,294,1653500795,1653500795);
INSERT INTO player_score VALUES('636aa8ab2',50,'40ea407bc','1b71c4370',157850,413,1654031895,1654031895);
INSERT INTO player_score VALUES('57ddad5a4',50,'40ea407bc','23df8a56d',13120,331,1653721833,1653721833);
INSERT INTO player_score VALUES('50c791bb1',50,'40ea407bc','37e4a4b7c',22848,189,1653531610,1653531610);
INSERT INTO player_score VALUES('4529e86b8',50,'40ea407bc','3d35d511b',370656,104,1653219799,1653219799);
INSERT INTO player_score VALUES('604c234a4',50,'40ea407bc','4820e89de',261170,321,1653948164,1653948164);
INSERT INTO player_score VALUES('5bf0014f4',50,'40ea407bc','4847af5e2',10695,328,1653831129,1653831129);
INSERT INTO player_score VALUES('602cf653a',50,'40ea407bc','59a145439',20470,287,1653944895,1653944895);
INSERT INTO player_score VALUES('5234d87e2',50,'459e0e4ac','1a69770f5',504630,307,1653569912,1653569912);
INSERT INTO player_score VALUES('5fecb690b',50,'459e0e4ac','1b71c4370',184680,392,1653938158,1653938158);
INSERT INTO player_score VALUES('50549f76d',50,'459e0e4ac','37e4a4b7c',41850,184,1653519557,1653519557);
INSERT INTO player_score VALUES('6360522d8',50,'459e0e4ac','4820e89de',104976,354,1654030811,1654030811);
INSERT INTO player_score VALUES('5b48dfaa3',50,'459e0e4ac','4847af5e2',14520,317,1653813604,1653813604);
INSERT INTO player_score VALUES('603fce893',50,'459e0e4ac','59a145439',29400,292,1653946871,1653946871);
INSERT INTO player_score VALUES('545693801',50,'466326daa','1a69770f5',341850,316,1653627136,1653627136);
INSERT INTO player_score VALUES('5d7967c18',50,'466326daa','1b71c4370',229770,373,1653872380,1653872380);
INSERT INTO player_score VALUES('6366b85d8',50,'466326daa','23df8a56d',2842,400,1654031482,1654031482);
INSERT INTO player_score VALUES('5095e955d',50,'466326daa','37e4a4b7c',374000,187,1653526403,1653526403);
INSERT INTO player_score VALUES('631c57d3a',50,'466326daa','4820e89de',4020,350,1654023683,1654023683);
INSERT INTO player_score VALUES('5b4da93fa',50,'466326daa','4847af5e2',17928,318,1653814106,1653814106);
INSERT INTO player_score VALUES('601ebe314',50,'466326daa','59a145439',228000,283,1653943404,1653943404);
INSERT INTO player_score VALUES('53f8669d4',50,'488ba2653','1a69770f5',184275,312,1653617261,1653617261);
INSERT INTO player_score VALUES('623e9ab51',50,'488ba2653','1b71c4370',157833,405,1654000432,1654000432);
INSERT INTO player_score VALUES('5669d20cf',50,'488ba2653','23df8a56d',191884,319,1653682841,1653682841);
INSERT INTO player_score VALUES('50cce8efb',50,'488ba2653','37e4a4b7c',172480,190,1653532170,1653532170);
INSERT INTO player_score VALUES('63b7d21a4',50,'488ba2653','4820e89de',145040,358,1654039986,1654039986);
INSERT INTO player_score VALUES('5c1242d67',50,'488ba2653','4847af5e2',48825,329,1653834721,1653834721);
INSERT INTO player_score VALUES('60a41d413',50,'488ba2653','59a145439',1404,304,1653957389,1653957389);
INSERT INTO player_score VALUES('51f523e4c',50,'488cb643e','1a69770f5',5060,305,1653563232,1653563232);
INSERT INTO player_score VALUES('62a042b59',50,'488cb643e','1b71c4370',249581,409,1654010672,1654010672);
INSERT INTO player_score VALUES('5fa27f88d',50,'488cb643e','23df8a56d',25389,377,1653930376,1653930376);
INSERT INTO player_score VALUES('50e5f6809',50,'488cb643e','37e4a4b7c',23100,191,1653534797,1653534797);
INSERT INTO player_score VALUES('6167d1586',50,'488cb643e','4820e89de',263500,335,1653977910,1653977910);
INSERT INTO player_score VALUES('5bb1aeb6d',50,'488cb643e','4847af5e2',23760,323,1653824594,1653824594);
INSERT INTO player_score VALUES('60ab86367',50,'488cb643e','59a145439',4212,305,1653958166,1653958166);
INSERT INTO player_score VALUES('50e3e99a4',50,'5007c69d4','1a69770f5',88110,297,1653534582,1653534582);
INSERT INTO player_score VALUES('5ba781ba0',50,'5007c69d4','23df8a56d',57000,351,1653823527,1653823527);
INSERT INTO player_score VALUES('5010018c3',50,'5007c69d4','37e4a4b7c',6141,181,1653512362,1653512362);
INSERT INTO player_score VALUES('600f01ddb',50,'5007c69d4','4820e89de',121836,317,1653941754,1653941754);
INSERT INTO player_score VALUES('603658a83',50,'5007c69d4','59a145439',16632,290,1653945879,1653945879);
INSERT INTO player_score VALUES('4b9c710b4',50,'519d8923c','1a69770f5',28800,271,1653392870,1653392870);
INSERT INTO player_score VALUES('632ce8909',50,'519d8923c','1b71c4370',0,412,1654025420,1654025420);
INSERT INTO player_score VALUES('62501aac9',50,'519d8923c','23df8a56d',269500,392,1654002267,1654002267);
INSERT INTO player_score VALUES('5beb09528',50,'519d8923c','4847af5e2',62928,327,1653830608,1653830608);
INSERT INTO player_score VALUES('50364479b',50,'51f704d54','1a69770f5',774300,295,1653516374,1653516374);
INSERT INTO player_score VALUES('608c93dd9',50,'51f704d54','1b71c4370',51086,396,1653954921,1653954921);
INSERT INTO player_score VALUES('5a8b74723',50,'51f704d54','23df8a56d',0,346,1653793742,1653793742);
INSERT INTO player_score VALUES('635140c52',50,'51f704d54','4820e89de',496432,353,1654029231,1654029231);
INSERT INTO player_score VALUES('5bb1fa613',50,'51f704d54','4847af5e2',62160,324,1653824625,1653824625);
INSERT INTO player_score VALUES('6090e5d3d',50,'51f704d54','59a145439',94300,300,1653955374,1653955374);
INSERT INTO player_score VALUES('54369979c',50,'52facf2e8','1a69770f5',6615,314,1653623783,1653623783);
INSERT INTO player_score VALUES('62ee4085d',50,'52facf2e8','1b71c4370',15400,411,1654018850,1654018850);
INSERT INTO player_score VALUES('62757a8b5',50,'52facf2e8','23df8a56d',10148,394,1654006186,1654006186);
INSERT INTO player_score VALUES('61845c78e',50,'52facf2e8','4820e89de',1869,339,1653980903,1653980903);
INSERT INTO player_score VALUES('5a429f6cc',50,'52facf2e8','4847af5e2',61050,302,1653786105,1653786105);
INSERT INTO player_score VALUES('608be1a2b',50,'52facf2e8','59a145439',42840,298,1653954848,1653954848);
INSERT INTO player_score VALUES('6162e597a',50,'5731dcf9f','1b71c4370',3240,399,1653977394,1653977394);
INSERT INTO player_score VALUES('6241994ed',50,'5731dcf9f','23df8a56d',46800,391,1654000746,1654000746);
INSERT INTO player_score VALUES('63bb1c615',50,'5731dcf9f','4820e89de',194102,359,1654040331,1654040331);
INSERT INTO player_score VALUES('5a409c4b8',50,'5731dcf9f','4847af5e2',540,301,1653785894,1653785894);
INSERT INTO player_score VALUES('6080c7d9a',50,'5731dcf9f','59a145439',15040,297,1653953684,1653953684);
INSERT INTO player_score VALUES('626fcdeb7',50,'594025ff9','1b71c4370',412160,407,1654005591,1654005591);
INSERT INTO player_score VALUES('5f3ac6ce4',50,'594025ff9','23df8a56d',4590,374,1653919500,1653919500);
INSERT INTO player_score VALUES('5f577de2f',50,'594025ff9','4820e89de',13608,307,1653922511,1653922511);
INSERT INTO player_score VALUES('5ac30dd75',50,'594025ff9','4847af5e2',83664,308,1653799572,1653799572);
INSERT INTO player_score VALUES('60a326a82',50,'594025ff9','59a145439',13572,303,1653957288,1653957288);
INSERT INTO player_score VALUES('5dc172209',50,'6082535b6','1b71c4370',20988,374,1653879934,1653879934);
INSERT INTO player_score VALUES('604879c9f',50,'6082535b6','23df8a56d',731,381,1653947780,1653947780);
INSERT INTO player_score VALUES('62cd4b04b',50,'6082535b6','4820e89de',4805,349,1654015394,1654015394);
INSERT INTO player_score VALUES('603a79c8d',50,'6082535b6','59a145439',26117,291,1653946312,1653946312);
INSERT INTO player_score VALUES('61584f9f2',50,'60c2b54b3','1b71c4370',154128,397,1653976284,1653976284);
INSERT INTO player_score VALUES('61fe0f40a',50,'60c2b54b3','23df8a56d',12936,390,1653993664,1653993664);
INSERT INTO player_score VALUES('6262a2539',50,'60dd1b1b6','1b71c4370',0,406,1654004210,1654004210);
INSERT INTO player_score VALUES('633a699a2',50,'60dd1b1b6','23df8a56d',73000,398,1654026836,1654026836);
INSERT INTO player_score VALUES('62523ffde',50,'60dd1b1b6','4820e89de',25920,346,1654002492,1654002492);
COMMIT;
