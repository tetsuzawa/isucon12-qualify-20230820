
BEGIN;
CREATE TABLE IF NOT EXISTS competition (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  title TEXT NOT NULL,
  finished_at BIGINT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO competition VALUES('20690889d',40,'荻窪興信所杯',1653188944,1652233207,1653188944);
INSERT INTO competition VALUES('31c793f62',40,'即パワーイーツ #9',NULL,1652699461,1652888756);
INSERT INTO competition VALUES('341ebe34a',40,'第1回 インスタンスの惨劇',NULL,1652762288,1653147689);
INSERT INTO competition VALUES('37ab3b6ff',40,'第3回 いざ吉祥寺無双',1653214818,1652857550,1653214818);
INSERT INTO competition VALUES('4825a86df',40,'第5回 ああすももなら負けない',1653565456,1653299884,1653565456);
CREATE TABLE IF NOT EXISTS player (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  display_name TEXT NOT NULL,
  is_disqualified BOOLEAN NOT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO player VALUES('10d763d21',40,'Marian Hilll DVM',0,1651815282,1653850124);
INSERT INTO player VALUES('13b8d4014',40,'Dale Metz',0,1651892608,1651938578);
INSERT INTO player VALUES('177263546',40,'Ms. Jeanie Reilly Sr.',0,1651992596,1653758200);
INSERT INTO player VALUES('17dd68ca9',40,'Chloe Ortiz',0,1652003818,1652072463);
INSERT INTO player VALUES('1abe8d4b5',40,'Mr. Houston Hand',0,1652081113,1653983718);
INSERT INTO player VALUES('1b4c50cd6',40,'Aaliyah Howe',0,1652095978,1653058595);
INSERT INTO player VALUES('1b62fc088',40,'Christiana Conroy',0,1652098355,1652125121);
INSERT INTO player VALUES('1c06064dd',40,'Mr. Patrick Steuber',0,1652115451,1654005423);
INSERT INTO player VALUES('1c083564b',40,'Sydnee O"Hara',0,1652115680,1653270997);
INSERT INTO player VALUES('1c9282a90',40,'Albert Muller',0,1652130182,1652567559);
INSERT INTO player VALUES('1e0ecea02',40,'Ms. Sabina Fritsch V',0,1652170059,1652487514);
INSERT INTO player VALUES('1fdffff76',40,'Cynthia Doyle',0,1652218838,1652251370);
INSERT INTO player VALUES('23cc04c6f',40,'Coy Lindgren',0,1652324117,1653879316);
INSERT INTO player VALUES('243ee5f35',40,'Maria Wiza',0,1652336163,1652728298);
INSERT INTO player VALUES('247f14a2e',40,'Carley Legros',0,1652342893,1653381041);
INSERT INTO player VALUES('2584cc251',40,'Chester Dare',0,1652370336,1652785966);
INSERT INTO player VALUES('26140c7fe',40,'Elisha Anderson',0,1652385357,1653179983);
INSERT INTO player VALUES('2a1c16275',40,'Russell White',0,1652493574,1653108352);
INSERT INTO player VALUES('2d2f5f948',40,'Raphael Mante',0,1652576127,1653171679);
INSERT INTO player VALUES('2e157c42b',40,'Levi Sanford',1,1652600256,1653202114);
INSERT INTO player VALUES('2e84635f6',40,'Ms. Mallie Wilkinson',0,1652611885,1654021375);
INSERT INTO player VALUES('2eed6f76f',40,'Ricardo Deckow',0,1652622900,1653017366);
INSERT INTO player VALUES('3026252f8',40,'Isaac Dicki',0,1652655690,1652871170);
INSERT INTO player VALUES('30c3a4feb',40,'Ms. Jessica Abernathy II',0,1652672205,1653437051);
INSERT INTO player VALUES('31a1e1148',40,'Kathryne Lynch',0,1652695508,1653296046);
INSERT INTO player VALUES('31c6f0628',40,'Consuelo Rutherford',0,1652699394,1652885895);
INSERT INTO player VALUES('337b09058',40,'Lance Mueller',0,1652745122,1652812966);
INSERT INTO player VALUES('365451ca2',40,'Jonas Schowalter',0,1652821593,1653956849);
INSERT INTO player VALUES('366d99f8b',40,'Mr. Pablo Schoen IV',0,1652824244,1653292529);
INSERT INTO player VALUES('376a61e1f',40,'Rasheed Terry',0,1652850750,1653009983);
INSERT INTO player VALUES('3b6dabb66',40,'Ozella Cremin',0,1652958469,1653434531);
INSERT INTO player VALUES('3cb34d870',40,'Tatum Kirlin DVM',0,1652992614,1653433227);
INSERT INTO player VALUES('3da8a0447',40,'Ansel Trantow',0,1653018338,1653614924);
INSERT INTO player VALUES('3e37d6e01',40,'Elvis Leffler',0,1653033355,1653396068);
INSERT INTO player VALUES('3f52a6c7d',40,'Beverly McClure',0,1653063010,1653772370);
INSERT INTO player VALUES('463183561',40,'Bennett Quigley',0,1653247440,1653729444);
INSERT INTO player VALUES('47a786659',40,'Onie Marquardt',0,1653286658,1653844510);
INSERT INTO player VALUES('495673ca2',40,'Marilyne Kling PhD',0,1653331844,1653733962);
INSERT INTO player VALUES('4a4d98d4b',40,'Mr. Giovanny Morar',0,1653357759,1653453900);
INSERT INTO player VALUES('4af29a0b0',40,'Ms. Jaquelin Becker',0,1653375061,1653604398);
INSERT INTO player VALUES('4bc87903f',40,'Jacynthe Murphy',0,1653397487,1653602337);
INSERT INTO player VALUES('4bf42dfbd',40,'Mr. Clay Sipes',0,1653402070,1653815431);
INSERT INTO player VALUES('4e04aaf28',40,'Pauline Buckridge',0,1653457486,1653854483);
INSERT INTO player VALUES('4f55d1fcd',40,'Laverna Graham',0,1653492839,1653709259);
INSERT INTO player VALUES('4fa7f35d8',40,'Carson Lindgren',0,1653501451,1653928229);
INSERT INTO player VALUES('514d85bae',40,'Mr. Price Baumbach',0,1653545656,1653587897);
INSERT INTO player VALUES('520a37623',40,'Briana Mueller',0,1653565442,1653901566);
INSERT INTO player VALUES('52f70867a',40,'Oda Fahey',1,1653590274,1653914705);
INSERT INTO player VALUES('54729acf5',40,'Mr. Norwood Stanton',0,1653630075,1653911781);
INSERT INTO player VALUES('5592a70c5',40,'Mr. Anderson Lemke',1,1653660279,1653886877);
INSERT INTO player VALUES('5780267c9',40,'Amy Schamberger',0,1653712026,1653765471);
INSERT INTO player VALUES('58a8f8d44',40,'Angus Ledner',0,1653743150,1653793970);
INSERT INTO player VALUES('5997702b7',40,'Gaylord Johnston',0,1653768155,1653795567);
INSERT INTO player VALUES('5c892f2ba',40,'Ardella Tillman V',0,1653847191,1653992483);
INSERT INTO player VALUES('5d58b90d2',40,'Alisha Carter',0,1653868953,1653962044);
INSERT INTO player VALUES('5d84c107d',40,'Ed Miller',0,1653873570,1653994898);
INSERT INTO player VALUES('5d96dfae6',40,'Lucious Breitenberg',0,1653875470,1653893031);
INSERT INTO player VALUES('5de962bf8',40,'Ms. Heather Gutkowski',0,1653884122,1654010615);
INSERT INTO player VALUES('60fb565ae',40,'Ms. Isabell Friesen',0,1653966535,1654013078);
INSERT INTO player VALUES('6103bacb8',40,'Aniya Streich',0,1653967415,1653983032);
INSERT INTO player VALUES('615f98dad',40,'Sophia Prohaska',0,1653977048,1654031903);
INSERT INTO player VALUES('61872a436',40,'Mr. Grayson Bergnaum',0,1653981197,1654009143);
INSERT INTO player VALUES('6309a9221',40,'Jermaine Bradtke',0,1654021724,1654036718);
INSERT INTO player VALUES('631d8de39',40,'Odie Medhurst',0,1654023810,1654028133);
INSERT INTO player VALUES('63b7224c6',40,'Elvis Champlin II',0,1654039914,1654041020);
CREATE TABLE IF NOT EXISTS IF NOT EXISTS "player_score" (
                              id VARCHAR(255) NOT NULL PRIMARY KEY,
                              tenant_id BIGINT NOT NULL,
                              player_id VARCHAR(255) NOT NULL,
                              competition_id VARCHAR(255) NOT NULL,
                              score BIGINT NOT NULL,
                              row_num BIGINT NOT NULL,
                              created_at BIGINT NOT NULL,
                              updated_at BIGINT NOT NULL
);
INSERT INTO player_score VALUES('43bb92aa9',40,'10d763d21','20690889d',24480,687,1653181386,1653181386);
INSERT INTO player_score VALUES('61933f811',40,'10d763d21','31c793f62',65184,1231,1653982464,1653982464);
INSERT INTO player_score VALUES('6091ed7b9',40,'10d763d21','341ebe34a',5776,1113,1653955482,1653955482);
INSERT INTO player_score VALUES('447f88b37',40,'10d763d21','37ab3b6ff',4050,695,1653201934,1653201934);
INSERT INTO player_score VALUES('5182f0092',40,'10d763d21','4825a86df',164640,787,1653551257,1653551257);
INSERT INTO player_score VALUES('43c183aac',40,'13b8d4014','20690889d',151470,688,1653182009,1653182009);
INSERT INTO player_score VALUES('59c5061a5',40,'13b8d4014','31c793f62',258048,1025,1653772935,1653772935);
INSERT INTO player_score VALUES('60a37e8c8',40,'13b8d4014','341ebe34a',133770,1115,1653957324,1653957324);
INSERT INTO player_score VALUES('43e588ded',40,'13b8d4014','37ab3b6ff',276816,663,1653185786,1653185786);
INSERT INTO player_score VALUES('51ecae5c6',40,'13b8d4014','4825a86df',62744,830,1653562345,1653562345);
INSERT INTO player_score VALUES('41156562c',40,'177263546','20690889d',308736,632,1653110274,1653110274);
INSERT INTO player_score VALUES('6202ffec3',40,'177263546','341ebe34a',80388,1146,1653994182,1653994182);
INSERT INTO player_score VALUES('4434451f6',40,'177263546','37ab3b6ff',1320,680,1653194042,1653194042);
INSERT INTO player_score VALUES('50d1de722',40,'177263546','4825a86df',130536,734,1653532690,1653532690);
INSERT INTO player_score VALUES('6229b5943',40,'17dd68ca9','31c793f62',133458,1246,1653998241,1653998241);
INSERT INTO player_score VALUES('6243a8a32',40,'17dd68ca9','341ebe34a',23850,1149,1654000962,1654000962);
INSERT INTO player_score VALUES('43a9c4927',40,'17dd68ca9','37ab3b6ff',1260,643,1653179519,1653179519);
INSERT INTO player_score VALUES('51a4c89ab',40,'17dd68ca9','4825a86df',63825,801,1653554806,1653554806);
INSERT INTO player_score VALUES('43467ff81',40,'1abe8d4b5','20690889d',67200,677,1653169110,1653169110);
INSERT INTO player_score VALUES('5ec9898ee',40,'1abe8d4b5','31c793f62',14110,1155,1653907626,1653907626);
INSERT INTO player_score VALUES('5e72f8e84',40,'1abe8d4b5','341ebe34a',654199,1062,1653898549,1653898549);
INSERT INTO player_score VALUES('44625c6e7',40,'1abe8d4b5','37ab3b6ff',87780,687,1653198875,1653198875);
INSERT INTO player_score VALUES('513859cf1',40,'1abe8d4b5','4825a86df',79950,767,1653543436,1653543436);
INSERT INTO player_score VALUES('43f071d7c',40,'1b4c50cd6','20690889d',15120,692,1653186930,1653186930);
INSERT INTO player_score VALUES('61533093d',40,'1b4c50cd6','31c793f62',2484,1226,1653975747,1653975747);
INSERT INTO player_score VALUES('639966018',40,'1b4c50cd6','341ebe34a',66300,1179,1654036796,1654036796);
INSERT INTO player_score VALUES('4270c0bd3',40,'1b4c50cd6','37ab3b6ff',137984,583,1653146697,1653146697);
INSERT INTO player_score VALUES('5155e7bb7',40,'1b4c50cd6','4825a86df',10260,779,1653546535,1653546535);
INSERT INTO player_score VALUES('637c08e6a',40,'1b62fc088','31c793f62',156780,1279,1654033717,1654033717);
INSERT INTO player_score VALUES('4476572d2',40,'1b62fc088','37ab3b6ff',222750,693,1653200970,1653200970);
INSERT INTO player_score VALUES('51f9c3f6f',40,'1b62fc088','4825a86df',207168,837,1653563717,1653563717);
INSERT INTO player_score VALUES('41bcbf2e0',40,'1c06064dd','20690889d',188020,644,1653127822,1653127822);
INSERT INTO player_score VALUES('62f40800c',40,'1c06064dd','31c793f62',384930,1263,1654019456,1654019456);
INSERT INTO player_score VALUES('61d3de7da',40,'1c06064dd','341ebe34a',105300,1140,1653989240,1653989240);
INSERT INTO player_score VALUES('44cf7d6e1',40,'1c06064dd','37ab3b6ff',4464,705,1653210318,1653210318);
INSERT INTO player_score VALUES('51f189099',40,'1c06064dd','4825a86df',6720,833,1653562854,1653562854);
INSERT INTO player_score VALUES('427cc2770',40,'1c083564b','20690889d',173145,661,1653147956,1653147956);
INSERT INTO player_score VALUES('63b1a8f10',40,'1c083564b','31c793f62',3608,1283,1654039340,1654039340);
INSERT INTO player_score VALUES('622a36f9d',40,'1c083564b','341ebe34a',2304,1148,1653998294,1653998294);
INSERT INTO player_score VALUES('43ae70db4',40,'1c083564b','37ab3b6ff',0,644,1653180009,1653180009);
INSERT INTO player_score VALUES('51d23c547',40,'1c083564b','4825a86df',122248,813,1653559572,1653559572);
INSERT INTO player_score VALUES('63a95cea4',40,'1c9282a90','31c793f62',146692,1282,1654038470,1654038470);
INSERT INTO player_score VALUES('62f879b36',40,'1c9282a90','341ebe34a',481440,1161,1654019922,1654019922);
INSERT INTO player_score VALUES('44d31f9d3',40,'1c9282a90','37ab3b6ff',113088,706,1653210699,1653210699);
INSERT INTO player_score VALUES('51f9b2dfb',40,'1c9282a90','4825a86df',7938,836,1653563710,1653563710);
INSERT INTO player_score VALUES('43a81470e',40,'1e0ecea02','20690889d',110124,685,1653179342,1653179342);
INSERT INTO player_score VALUES('633b343ae',40,'1e0ecea02','31c793f62',43384,1271,1654026919,1654026919);
INSERT INTO player_score VALUES('5fe76b975',40,'1e0ecea02','341ebe34a',5490,1101,1653937603,1653937603);
INSERT INTO player_score VALUES('425c051cb',40,'1e0ecea02','37ab3b6ff',141680,581,1653144523,1653144523);
INSERT INTO player_score VALUES('51e230cd3',40,'1e0ecea02','4825a86df',28623,823,1653561245,1653561245);
INSERT INTO player_score VALUES('43c2692a2',40,'1fdffff76','20690889d',69600,689,1653182103,1653182103);
INSERT INTO player_score VALUES('633c3be8b',40,'1fdffff76','31c793f62',327096,1272,1654027027,1654027027);
INSERT INTO player_score VALUES('442e6c883',40,'1fdffff76','37ab3b6ff',108224,678,1653193429,1653193429);
INSERT INTO player_score VALUES('51e66f3c5',40,'1fdffff76','4825a86df',49632,827,1653561690,1653561690);
INSERT INTO player_score VALUES('41b1cee35',40,'23cc04c6f','20690889d',306397,643,1653126675,1653126675);
INSERT INTO player_score VALUES('6009ad1d3',40,'23cc04c6f','31c793f62',87750,1184,1653941195,1653941195);
INSERT INTO player_score VALUES('5eba908cb',40,'23cc04c6f','341ebe34a',57120,1071,1653906056,1653906056);
INSERT INTO player_score VALUES('43e9e2278',40,'23cc04c6f','37ab3b6ff',5520,664,1653186242,1653186242);
INSERT INTO player_score VALUES('5158898ba',40,'23cc04c6f','4825a86df',14091,780,1653546811,1653546811);
INSERT INTO player_score VALUES('43cf2e35c',40,'243ee5f35','20690889d',4128,690,1653183442,1653183442);
INSERT INTO player_score VALUES('5eb462830',40,'243ee5f35','31c793f62',15617,1152,1653905408,1653905408);
INSERT INTO player_score VALUES('63ad1784e',40,'243ee5f35','341ebe34a',46920,1183,1654038861,1654038861);
INSERT INTO player_score VALUES('4457d9fe8',40,'243ee5f35','37ab3b6ff',56430,685,1653197773,1653197773);
INSERT INTO player_score VALUES('519385a7c',40,'243ee5f35','4825a86df',60372,796,1653552996,1653552996);
INSERT INTO player_score VALUES('6105f3a13',40,'247f14a2e','31c793f62',40296,1221,1653967648,1653967648);
INSERT INTO player_score VALUES('637cd5fea',40,'247f14a2e','341ebe34a',161595,1176,1654033801,1654033801);
INSERT INTO player_score VALUES('44da729f6',40,'247f14a2e','37ab3b6ff',52976,707,1653211467,1653211467);
INSERT INTO player_score VALUES('51089e937',40,'247f14a2e','4825a86df',61824,752,1653538431,1653538431);
INSERT INTO player_score VALUES('43dabd340',40,'2584cc251','20690889d',31680,691,1653184654,1653184654);
INSERT INTO player_score VALUES('637fdbeb7',40,'2584cc251','31c793f62',56232,1280,1654034118,1654034118);
INSERT INTO player_score VALUES('63bc01e04',40,'2584cc251','341ebe34a',56056,1189,1654040425,1654040425);
INSERT INTO player_score VALUES('446e01611',40,'2584cc251','37ab3b6ff',103680,691,1653200096,1653200096);
INSERT INTO player_score VALUES('50a5180c1',40,'2584cc251','4825a86df',200772,714,1653527995,1653527995);
INSERT INTO player_score VALUES('43aaebfc1',40,'26140c7fe','20690889d',31878,686,1653179640,1653179640);
INSERT INTO player_score VALUES('61a8be701',40,'26140c7fe','31c793f62',82940,1235,1653984718,1653984718);
INSERT INTO player_score VALUES('63618f916',40,'26140c7fe','341ebe34a',7029,1172,1654030941,1654030941);
INSERT INTO player_score VALUES('443d4d1e7',40,'26140c7fe','37ab3b6ff',65846,682,1653194989,1653194989);
INSERT INTO player_score VALUES('51e8f637b',40,'26140c7fe','4825a86df',39930,829,1653561955,1653561955);
INSERT INTO player_score VALUES('43611b808',40,'2a1c16275','20690889d',192060,679,1653171900,1653171900);
INSERT INTO player_score VALUES('6347dbf87',40,'2a1c16275','31c793f62',59520,1274,1654028246,1654028246);
INSERT INTO player_score VALUES('44666798d',40,'2a1c16275','37ab3b6ff',355320,690,1653199299,1653199299);
INSERT INTO player_score VALUES('519705a84',40,'2a1c16275','4825a86df',457600,798,1653553363,1653553363);
INSERT INTO player_score VALUES('41afe69d5',40,'2d2f5f948','20690889d',374052,642,1653126475,1653126475);
INSERT INTO player_score VALUES('5304366df',40,'2d2f5f948','31c793f62',90440,846,1653591656,1653591656);
INSERT INTO player_score VALUES('5f272db70',40,'2d2f5f948','341ebe34a',47763,1079,1653917445,1653917445);
INSERT INTO player_score VALUES('44e01cd10',40,'2d2f5f948','37ab3b6ff',274400,710,1653212061,1653212061);
INSERT INTO player_score VALUES('51fcec108',40,'2d2f5f948','4825a86df',175959,838,1653564048,1653564048);
INSERT INTO player_score VALUES('4244e999c',40,'2e157c42b','20690889d',98496,655,1653142100,1653142100);
INSERT INTO player_score VALUES('62c93618c',40,'2e157c42b','31c793f62',141900,1261,1654014966,1654014966);
INSERT INTO player_score VALUES('637ecce8f',40,'2e157c42b','341ebe34a',78234,1177,1654034007,1654034007);
INSERT INTO player_score VALUES('44c044f50',40,'2e157c42b','37ab3b6ff',20160,702,1653208722,1653208722);
INSERT INTO player_score VALUES('51797a2e5',40,'2e157c42b','4825a86df',419328,786,1653550265,1653550265);
INSERT INTO player_score VALUES('60bce8eaf',40,'2e84635f6','31c793f62',73710,1210,1653959989,1653959989);
INSERT INTO player_score VALUES('63a2559bf',40,'2e84635f6','341ebe34a',222264,1180,1654037733,1654037733);
INSERT INTO player_score VALUES('44f118f57',40,'2e84635f6','37ab3b6ff',16416,712,1653213842,1653213842);
INSERT INTO player_score VALUES('51e63e6ac',40,'2e84635f6','4825a86df',22506,826,1653561670,1653561670);
INSERT INTO player_score VALUES('436321126',40,'2eed6f76f','20690889d',27840,680,1653172112,1653172112);
INSERT INTO player_score VALUES('62cf6de29',40,'2eed6f76f','31c793f62',253800,1262,1654015618,1654015618);
INSERT INTO player_score VALUES('5b9a206df',40,'2eed6f76f','341ebe34a',119843,1003,1653822124,1653822124);
INSERT INTO player_score VALUES('448b87fd6',40,'2eed6f76f','37ab3b6ff',178622,698,1653203192,1653203192);
INSERT INTO player_score VALUES('515d1afdb',40,'2eed6f76f','4825a86df',9400,783,1653547290,1653547290);
INSERT INTO player_score VALUES('4291214f7',40,'3026252f8','20690889d',19992,663,1653150092,1653150092);
INSERT INTO player_score VALUES('60cbdf7a2',40,'3026252f8','31c793f62',5236,1212,1653961558,1653961558);
INSERT INTO player_score VALUES('631b8ac39',40,'3026252f8','341ebe34a',334800,1167,1654023599,1654023599);
INSERT INTO player_score VALUES('44cb3c953',40,'3026252f8','37ab3b6ff',211318,704,1653209872,1653209872);
INSERT INTO player_score VALUES('51b1caad1',40,'3026252f8','4825a86df',15795,804,1653556170,1653556170);
INSERT INTO player_score VALUES('423d15345',40,'30c3a4feb','20690889d',200640,654,1653141279,1653141279);
INSERT INTO player_score VALUES('613425cd6',40,'30c3a4feb','31c793f62',54208,1224,1653972492,1653972492);
INSERT INTO player_score VALUES('5a7f9ea65',40,'30c3a4feb','341ebe34a',93366,983,1653792501,1653792501);
INSERT INTO player_score VALUES('44ded5aaf',40,'30c3a4feb','37ab3b6ff',3553,709,1653211927,1653211927);
INSERT INTO player_score VALUES('40728e607',40,'31a1e1148','20690889d',231942,615,1653093199,1653093199);
INSERT INTO player_score VALUES('5e80ca81a',40,'31a1e1148','31c793f62',50400,1146,1653899998,1653899998);
INSERT INTO player_score VALUES('628837e82',40,'31a1e1148','341ebe34a',12870,1155,1654008151,1654008151);
INSERT INTO player_score VALUES('4464f47db',40,'31a1e1148','37ab3b6ff',125020,688,1653199147,1653199147);
INSERT INTO player_score VALUES('5196277b0',40,'31a1e1148','4825a86df',27540,797,1653553272,1653553272);
INSERT INTO player_score VALUES('5e836c547',40,'31c6f0628','31c793f62',460000,1147,1653900274,1653900274);
INSERT INTO player_score VALUES('62ede3bea',40,'31c6f0628','341ebe34a',425331,1160,1654018812,1654018812);
INSERT INTO player_score VALUES('44e288ef4',40,'31c6f0628','37ab3b6ff',108135,711,1653212315,1653212315);
INSERT INTO player_score VALUES('516466a83',40,'31c6f0628','4825a86df',229320,784,1653548055,1653548055);
INSERT INTO player_score VALUES('429b58110',40,'337b09058','20690889d',0,665,1653151163,1653151163);
INSERT INTO player_score VALUES('6321969c5',40,'337b09058','31c793f62',41580,1269,1654024233,1654024233);
INSERT INTO player_score VALUES('5c7aa1948',40,'337b09058','341ebe34a',187404,1020,1653845665,1653845665);
INSERT INTO player_score VALUES('43cf5542f',40,'337b09058','37ab3b6ff',147420,655,1653183458,1653183458);
INSERT INTO player_score VALUES('51080c18f',40,'337b09058','4825a86df',229320,751,1653538371,1653538371);
INSERT INTO player_score VALUES('40d651f1b',40,'365451ca2','20690889d',4982,626,1653103660,1653103660);
INSERT INTO player_score VALUES('448a2d4ad',40,'365451ca2','37ab3b6ff',3024,697,1653203050,1653203050);
INSERT INTO player_score VALUES('51c5b6c86',40,'365451ca2','4825a86df',139194,810,1653558259,1653558259);
INSERT INTO player_score VALUES('42d701806',40,'366d99f8b','20690889d',208208,670,1653157419,1653157419);
INSERT INTO player_score VALUES('625ad543a',40,'366d99f8b','31c793f62',238238,1252,1654003392,1654003392);
INSERT INTO player_score VALUES('63b1e8699',40,'366d99f8b','341ebe34a',151704,1187,1654039366,1654039366);
INSERT INTO player_score VALUES('44c26a486',40,'366d99f8b','37ab3b6ff',514878,703,1653208947,1653208947);
INSERT INTO player_score VALUES('51dfb39c2',40,'366d99f8b','4825a86df',14616,821,1653560984,1653560984);
INSERT INTO player_score VALUES('40d791c36',40,'376a61e1f','20690889d',564696,627,1653103791,1653103791);
INSERT INTO player_score VALUES('60689ae07',40,'376a61e1f','31c793f62',107160,1196,1653951149,1653951149);
INSERT INTO player_score VALUES('63591a089',40,'376a61e1f','341ebe34a',122016,1171,1654030054,1654030054);
INSERT INTO player_score VALUES('51bef162a',40,'376a61e1f','4825a86df',7163,807,1653557549,1653557549);
INSERT INTO player_score VALUES('5f17d30c1',40,'3b6dabb66','31c793f62',6480,1162,1653915835,1653915835);
INSERT INTO player_score VALUES('63afd42e6',40,'3b6dabb66','341ebe34a',52540,1185,1654039148,1654039148);
INSERT INTO player_score VALUES('51ca87afa',40,'3b6dabb66','4825a86df',596820,811,1653558764,1653558764);
INSERT INTO player_score VALUES('43682543a',40,'3cb34d870','20690889d',84175,681,1653172638,1653172638);
INSERT INTO player_score VALUES('6234f4023',40,'3cb34d870','31c793f62',118524,1250,1653999420,1653999420);
INSERT INTO player_score VALUES('6361c2d34',40,'3cb34d870','341ebe34a',208544,1173,1654030962,1654030962);
INSERT INTO player_score VALUES('43de1d722',40,'3cb34d870','37ab3b6ff',18450,661,1653185008,1653185008);
INSERT INTO player_score VALUES('51efd8e74',40,'3cb34d870','4825a86df',16020,831,1653562677,1653562677);
INSERT INTO player_score VALUES('431bab9c4',40,'3da8a0447','20690889d',294400,672,1653164619,1653164619);
INSERT INTO player_score VALUES('633dac8f6',40,'3da8a0447','31c793f62',79200,1273,1654027178,1654027178);
INSERT INTO player_score VALUES('638c5061e',40,'3da8a0447','341ebe34a',1200,1178,1654035424,1654035424);
INSERT INTO player_score VALUES('44db1b131',40,'3da8a0447','37ab3b6ff',216000,708,1653211536,1653211536);
INSERT INTO player_score VALUES('418fe7b37',40,'3e37d6e01','20690889d',150156,640,1653123120,1653123120);
INSERT INTO player_score VALUES('6323e570c',40,'3e37d6e01','31c793f62',205190,1270,1654024475,1654024475);
INSERT INTO player_score VALUES('6180deedf',40,'3e37d6e01','341ebe34a',404064,1134,1653980537,1653980537);
INSERT INTO player_score VALUES('43ead1683',40,'3e37d6e01','37ab3b6ff',462,665,1653186340,1653186340);
INSERT INTO player_score VALUES('51e152a21',40,'3e37d6e01','4825a86df',0,822,1653561154,1653561154);
INSERT INTO player_score VALUES('438054a9f',40,'3f52a6c7d','20690889d',191520,682,1653175174,1653175174);
INSERT INTO player_score VALUES('635d53944',40,'3f52a6c7d','31c793f62',362664,1276,1654030497,1654030497);
INSERT INTO player_score VALUES('63b17339d',40,'3f52a6c7d','341ebe34a',29700,1186,1654039318,1654039318);
INSERT INTO player_score VALUES('437c3116d',40,'3f52a6c7d','37ab3b6ff',207870,635,1653174740,1653174740);
INSERT INTO player_score VALUES('50d8dbff4',40,'3f52a6c7d','4825a86df',286440,738,1653533423,1653533423);
INSERT INTO player_score VALUES('61e231795',40,'463183561','31c793f62',86112,1241,1653990742,1653990742);
INSERT INTO player_score VALUES('5daaa729c',40,'463183561','341ebe34a',417186,1043,1653877544,1653877544);
INSERT INTO player_score VALUES('51f579549',40,'463183561','4825a86df',59340,835,1653563267,1653563267);
INSERT INTO player_score VALUES('6291b9ff5',40,'47a786659','31c793f62',286902,1256,1654009148,1654009148);
INSERT INTO player_score VALUES('5d0515e7c',40,'47a786659','341ebe34a',485139,1034,1653860183,1653860183);
INSERT INTO player_score VALUES('61a67bd16',40,'495673ca2','31c793f62',1755,1234,1653984481,1653984481);
INSERT INTO player_score VALUES('60595ff54',40,'495673ca2','341ebe34a',110352,1111,1653949552,1653949552);
INSERT INTO player_score VALUES('518e5f4b5',40,'495673ca2','4825a86df',7392,792,1653552456,1653552456);
INSERT INTO player_score VALUES('6233109b1',40,'4a4d98d4b','31c793f62',0,1248,1653999222,1653999222);
INSERT INTO player_score VALUES('63a757551',40,'4a4d98d4b','341ebe34a',71340,1181,1654038258,1654038258);
INSERT INTO player_score VALUES('51c2fa195',40,'4a4d98d4b','4825a86df',14892,809,1653557972,1653557972);
INSERT INTO player_score VALUES('62b4e5e49',40,'4af29a0b0','31c793f62',473928,1258,1654012836,1654012836);
INSERT INTO player_score VALUES('61e004d70',40,'4af29a0b0','341ebe34a',169592,1142,1653990514,1653990514);
INSERT INTO player_score VALUES('51e244586',40,'4af29a0b0','4825a86df',326424,824,1653561253,1653561253);
INSERT INTO player_score VALUES('5ba9d08d1',40,'4bc87903f','31c793f62',44200,1074,1653823769,1653823769);
INSERT INTO player_score VALUES('63b62bb9c',40,'4bc87903f','341ebe34a',2670,1188,1654039813,1654039813);
INSERT INTO player_score VALUES('510bcb8cf',40,'4bc87903f','4825a86df',47300,754,1653538764,1653538764);
INSERT INTO player_score VALUES('5fe98e769',40,'4bf42dfbd','31c793f62',96600,1180,1653937827,1653937827);
INSERT INTO player_score VALUES('637877d35',40,'4bf42dfbd','341ebe34a',30780,1175,1654033343,1654033343);
INSERT INTO player_score VALUES('6302e1491',40,'4e04aaf28','31c793f62',130872,1265,1654021013,1654021013);
INSERT INTO player_score VALUES('62fde951d',40,'4e04aaf28','341ebe34a',0,1164,1654020492,1654020492);
INSERT INTO player_score VALUES('51e7ced00',40,'4e04aaf28','4825a86df',15180,828,1653561834,1653561834);
INSERT INTO player_score VALUES('63485fcfa',40,'4f55d1fcd','341ebe34a',48776,1170,1654028300,1654028300);
INSERT INTO player_score VALUES('518cb19dd',40,'4f55d1fcd','4825a86df',51765,791,1653552280,1653552280);
INSERT INTO player_score VALUES('621213c58',40,'4fa7f35d8','31c793f62',300700,1243,1653995763,1653995763);
INSERT INTO player_score VALUES('61fa068cd',40,'4fa7f35d8','341ebe34a',18318,1144,1653993241,1653993241);
INSERT INTO player_score VALUES('51b8f1b8f',40,'4fa7f35d8','4825a86df',5600,805,1653556920,1653556920);
INSERT INTO player_score VALUES('636861291',40,'514d85bae','31c793f62',8526,1277,1654031656,1654031656);
INSERT INTO player_score VALUES('628ee2745',40,'514d85bae','341ebe34a',398560,1156,1654008850,1654008850);
INSERT INTO player_score VALUES('50d944fbe',40,'514d85bae','4825a86df',34560,739,1653533466,1653533466);
INSERT INTO player_score VALUES('631d77eb0',40,'520a37623','31c793f62',289536,1268,1654023801,1654023801);
INSERT INTO player_score VALUES('51e46c18b',40,'520a37623','4825a86df',226527,825,1653561479,1653561479);
INSERT INTO player_score VALUES('60df8c19f',40,'52f70867a','31c793f62',52416,1216,1653963621,1653963621);
INSERT INTO player_score VALUES('5717acdf0',40,'52f70867a','341ebe34a',29920,907,1653701071,1653701071);
INSERT INTO player_score VALUES('6375103df',40,'54729acf5','31c793f62',107625,1278,1654032986,1654032986);
INSERT INTO player_score VALUES('63adb3c41',40,'54729acf5','341ebe34a',69972,1184,1654038925,1654038925);
INSERT INTO player_score VALUES('62fc28194',40,'5592a70c5','31c793f62',0,1264,1654020308,1654020308);
INSERT INTO player_score VALUES('61d03ebcd',40,'5592a70c5','341ebe34a',285714,1139,1653988860,1653988860);
INSERT INTO player_score VALUES('60cbac371',40,'5780267c9','31c793f62',144760,1211,1653961537,1653961537);
INSERT INTO player_score VALUES('632a46bb7',40,'5780267c9','341ebe34a',194956,1169,1654025144,1654025144);
INSERT INTO player_score VALUES('63be5f582',40,'58a8f8d44','31c793f62',6144,1284,1654040673,1654040673);
INSERT INTO player_score VALUES('5b25150b4',40,'58a8f8d44','341ebe34a',43740,995,1653809851,1653809851);
INSERT INTO player_score VALUES('61da757f7',40,'5997702b7','31c793f62',207298,1240,1653989931,1653989931);
INSERT INTO player_score VALUES('611e5da05',40,'5997702b7','341ebe34a',3600,1126,1653970208,1653970208);
INSERT INTO player_score VALUES('62c0bbae7',40,'5c892f2ba','31c793f62',467152,1260,1654014077,1654014077);
INSERT INTO player_score VALUES('61a918c3f',40,'5c892f2ba','341ebe34a',297792,1138,1653984755,1653984755);
INSERT INTO player_score VALUES('5e6441ceb',40,'5d58b90d2','31c793f62',96,1144,1653897006,1653897006);
INSERT INTO player_score VALUES('6117935e5',40,'5d58b90d2','341ebe34a',17784,1125,1653969496,1653969496);
INSERT INTO player_score VALUES('5e5a2acea',40,'5d84c107d','31c793f62',244530,1142,1653895948,1653895948);
INSERT INTO player_score VALUES('62a0bf381',40,'5d84c107d','341ebe34a',13818,1158,1654010723,1654010723);
INSERT INTO player_score VALUES('5ee6394a8',40,'5d96dfae6','31c793f62',153258,1157,1653910634,1653910634);
INSERT INTO player_score VALUES('63184f208',40,'5de962bf8','31c793f62',14450,1267,1654023260,1654023260);
INSERT INTO player_score VALUES('60af4823f',40,'5de962bf8','341ebe34a',77490,1117,1653958560,1653958560);
INSERT INTO player_score VALUES('6229c1c68',40,'60fb565ae','31c793f62',100589,1247,1653998246,1653998246);
INSERT INTO player_score VALUES('624745edb',40,'60fb565ae','341ebe34a',2695,1152,1654001341,1654001341);
INSERT INTO player_score VALUES('5f90c4f8a',40,'6103bacb8','31c793f62',87381,1172,1653928517,1653928517);
INSERT INTO player_score VALUES('604a73244',40,'6103bacb8','341ebe34a',409032,1110,1653947987,1653947987);
INSERT INTO player_score VALUES('61013b21b',40,'615f98dad','31c793f62',9180,1220,1653967153,1653967153);
INSERT INTO player_score VALUES('631da16aa',40,'615f98dad','341ebe34a',60775,1168,1654023818,1654023818);
INSERT INTO player_score VALUES('5a0004a48',40,'61872a436','31c793f62',57304,1033,1653779121,1653779121);
INSERT INTO player_score VALUES('61d53e0a5',40,'61872a436','341ebe34a',102240,1141,1653989384,1653989384);
INSERT INTO player_score VALUES('634baefc2',40,'6309a9221','31c793f62',27200,1275,1654028647,1654028647);
INSERT INTO player_score VALUES('630bc98d4',40,'6309a9221','341ebe34a',1400,1165,1654021947,1654021947);
INSERT INTO player_score VALUES('63183b970',40,'631d8de39','31c793f62',13338,1266,1654023252,1654023252);
INSERT INTO player_score VALUES('5fe7fe126',40,'631d8de39','341ebe34a',147840,1102,1653937663,1653937663);
INSERT INTO player_score VALUES('627f17809',40,'63b7224c6','31c793f62',254040,1254,1654007194,1654007194);
INSERT INTO player_score VALUES('60f02b78e',40,'63b7224c6','341ebe34a',107448,1121,1653965364,1653965364);
COMMIT;
