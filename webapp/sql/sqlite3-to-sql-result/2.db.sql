
BEGIN;
CREATE TABLE IF NOT EXISTS competition (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  title TEXT NOT NULL,
  finished_at BIGINT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO competition VALUES('ad895af4',2,'新宿の音杯',1653186806,1651654346,1653186806);
INSERT INTO competition VALUES('1485fdfe8',2,'プレミアムキレまみれ杯',1651938482,1651914121,1651938482);
INSERT INTO competition VALUES('384f5727d',2,'センシティブドイツビール.go vol.7',1653117505,1652874758,1653117505);
INSERT INTO competition VALUES('412b968ce',2,'買えるそばの森 vol.6',NULL,1653112601,1653592535);
INSERT INTO competition VALUES('62ccaec32',2,'第7回 大きなリキュール食堂',1654023157,1654015330,1654023157);
CREATE TABLE IF NOT EXISTS player (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  tenant_id BIGINT NOT NULL,
  display_name TEXT NOT NULL,
  is_disqualified BOOLEAN NOT NULL,
  created_at BIGINT NOT NULL,
  updated_at BIGINT NOT NULL
);
INSERT INTO player VALUES('0002',2,'fujiwara組',0,1651363500,1651363500);
INSERT INTO player VALUES('93eca91',2,'Mr. Geovany Jenkins Sr.',0,1651378711,1651544913);
INSERT INTO player VALUES('e95858e',2,'Darrin Cruickshank',0,1651387668,1653556386);
INSERT INTO player VALUES('fb610cc',2,'Krystel Pouros',0,1651389559,1651747832);
INSERT INTO player VALUES('44b89f29',2,'Mr. Lavon Beer II',1,1651478495,1651752581);
INSERT INTO player VALUES('6c91e2b8',2,'Angelita Dickinson',1,1651545350,1653267223);
INSERT INTO player VALUES('9ac9177c',2,'Yolanda Dooley',0,1651622887,1653569425);
INSERT INTO player VALUES('daeb8c79',2,'Xavier Murazik',0,1651730487,1651794001);
INSERT INTO player VALUES('e70e8b1e',2,'Mr. Cristina Hodkiewicz DVM',0,1651750849,1652367421);
INSERT INTO player VALUES('19c88d399',2,'Helen Casper PhD',0,1652055318,1653189203);
INSERT INTO player VALUES('1a4b43237',2,'Amaya Hayes',0,1652069024,1653886878);
INSERT INTO player VALUES('25549e247',2,'Ms. Esther Dicki DVM',0,1652365284,1653274497);
INSERT INTO player VALUES('2c8e86cdf',2,'William Hane',0,1652559261,1653975145);
INSERT INTO player VALUES('359eb619e',2,'Javon Dickinson',0,1652802550,1653545296);
INSERT INTO player VALUES('3b1b0dcfa',2,'Peter Feil',0,1652949806,1653092191);
INSERT INTO player VALUES('3e57a767f',2,'Ms. Aliya Weber',0,1653036691,1653606714);
INSERT INTO player VALUES('45b54c027',2,'Savion Keebler',0,1653234415,1653469771);
INSERT INTO player VALUES('46c43507f',2,'Kaden Romaguera',0,1653262822,1653854014);
INSERT INTO player VALUES('49b38a584',2,'Bell Mertz',1,1653341605,1653468968);
INSERT INTO player VALUES('52cc84988',2,'Mr. Brown Moore',1,1653585816,1653932096);
INSERT INTO player VALUES('5644e7600',2,'Mr. Terrance Sipes',0,1653678970,1653898243);
INSERT INTO player VALUES('5be0a1bd9',2,'Rebeca Rice',1,1653829517,1653962885);
INSERT INTO player VALUES('6009fb3e5',2,'Keara Gaylord',0,1653941227,1653955385);
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
INSERT INTO player_score VALUES('156a1edc0',2,'0002','1485fdfe8',200502,150,1651938042,1651938042);
INSERT INTO player_score VALUES('4088d7f38',2,'0002','384f5727d',30600,218,1653095536,1653095536);
INSERT INTO player_score VALUES('61ff629f0',2,'0002','412b968ce',87696,415,1653993803,1653993803);
INSERT INTO player_score VALUES('6313cec9b',2,'0002','62ccaec32',475200,458,1654022788,1654022788);
INSERT INTO player_score VALUES('438270355',2,'0002','ad895af4',126100,295,1653175395,1653175395);
INSERT INTO player_score VALUES('5efbb5c92',2,'19c88d399','412b968ce',1386,379,1653912887,1653912887);
INSERT INTO player_score VALUES('43ba99a5c',2,'19c88d399','ad895af4',17755,296,1653181284,1653181284);
INSERT INTO player_score VALUES('4156c7ad6',2,'1a4b43237','384f5727d',11040,239,1653117130,1653117130);
INSERT INTO player_score VALUES('63209d963',2,'1a4b43237','412b968ce',143780,432,1654024131,1654024131);
INSERT INTO player_score VALUES('63153f705',2,'1a4b43237','62ccaec32',52470,465,1654022939,1654022939);
INSERT INTO player_score VALUES('4212fcd58',2,'1a4b43237','ad895af4',8262,285,1653136865,1653136865);
INSERT INTO player_score VALUES('63c201836',2,'25549e247','412b968ce',45408,438,1654041054,1654041054);
INSERT INTO player_score VALUES('6313c5020',2,'25549e247','62ccaec32',42768,457,1654022784,1654022784);
INSERT INTO player_score VALUES('406bf00de',2,'25549e247','ad895af4',148500,279,1653092505,1653092505);
INSERT INTO player_score VALUES('40b604e1a',2,'2c8e86cdf','384f5727d',149526,224,1653100273,1653100273);
INSERT INTO player_score VALUES('5da8c3c3e',2,'2c8e86cdf','412b968ce',91884,364,1653877346,1653877346);
INSERT INTO player_score VALUES('6314aa833',2,'2c8e86cdf','62ccaec32',0,463,1654022878,1654022878);
INSERT INTO player_score VALUES('4291e2314',2,'2c8e86cdf','ad895af4',27,288,1653150171,1653150171);
INSERT INTO player_score VALUES('40999980b',2,'359eb619e','384f5727d',58604,221,1653097293,1653097293);
INSERT INTO player_score VALUES('5d44925dc',2,'359eb619e','412b968ce',0,356,1653866840,1653866840);
INSERT INTO player_score VALUES('63162c418',2,'359eb619e','62ccaec32',60885,469,1654023036,1654023036);
INSERT INTO player_score VALUES('3ff830b52',2,'359eb619e','ad895af4',190104,273,1653080368,1653080368);
INSERT INTO player_score VALUES('6387ba11e',2,'3b1b0dcfa','412b968ce',147146,434,1654034943,1654034943);
INSERT INTO player_score VALUES('63165f857',2,'3b1b0dcfa','62ccaec32',277326,471,1654023057,1654023057);
INSERT INTO player_score VALUES('427297eb1',2,'3b1b0dcfa','ad895af4',89034,287,1653146890,1653146890);
INSERT INTO player_score VALUES('414651cc6',2,'3e57a767f','384f5727d',141814,238,1653115404,1653115404);
INSERT INTO player_score VALUES('6394cac9c',2,'3e57a767f','412b968ce',34992,435,1654036313,1654036313);
INSERT INTO player_score VALUES('6315333b9',2,'3e57a767f','62ccaec32',200376,464,1654022934,1654022934);
INSERT INTO player_score VALUES('407c462f9',2,'3e57a767f','ad895af4',56364,280,1653094218,1653094218);
INSERT INTO player_score VALUES('1557b482c',2,'44b89f29','1485fdfe8',79300,140,1651936111,1651936111);
INSERT INTO player_score VALUES('40efc39a4',2,'44b89f29','384f5727d',21996,232,1653106328,1653106328);
INSERT INTO player_score VALUES('62d18e537',2,'44b89f29','412b968ce',254696,426,1654015841,1654015841);
INSERT INTO player_score VALUES('63174c565',2,'44b89f29','62ccaec32',223380,481,1654023154,1654023154);
INSERT INTO player_score VALUES('43165e2f7',2,'44b89f29','ad895af4',16807,292,1653164063,1653164063);
INSERT INTO player_score VALUES('6367570b2',2,'45b54c027','412b968ce',19656,433,1654031547,1654031547);
INSERT INTO player_score VALUES('63161b2a3',2,'45b54c027','62ccaec32',83600,468,1654023029,1654023029);
INSERT INTO player_score VALUES('61ca8acb6',2,'46c43507f','412b968ce',62856,410,1653988262,1653988262);
INSERT INTO player_score VALUES('63168de91',2,'46c43507f','62ccaec32',262800,472,1654023076,1654023076);
INSERT INTO player_score VALUES('61143cded',2,'49b38a584','412b968ce',161028,405,1653969146,1653969146);
INSERT INTO player_score VALUES('6316bc490',2,'49b38a584','62ccaec32',12480,475,1654023095,1654023095);
INSERT INTO player_score VALUES('6277c6f0b',2,'52cc84988','412b968ce',577920,420,1654006427,1654006427);
INSERT INTO player_score VALUES('63174503b',2,'52cc84988','62ccaec32',385317,479,1654023151,1654023151);
INSERT INTO player_score VALUES('63c53ab69',2,'5644e7600','412b968ce',62480,439,1654041392,1654041392);
INSERT INTO player_score VALUES('63172a245',2,'5644e7600','62ccaec32',39690,477,1654023140,1654023140);
INSERT INTO player_score VALUES('63a785b98',2,'5be0a1bd9','412b968ce',1881,436,1654038277,1654038277);
INSERT INTO player_score VALUES('631492160',2,'5be0a1bd9','62ccaec32',50700,462,1654022868,1654022868);
INSERT INTO player_score VALUES('5d0d5d0b8',2,'6009fb3e5','412b968ce',65682,351,1653861051,1653861051);
INSERT INTO player_score VALUES('630e1fb24',2,'6009fb3e5','62ccaec32',14235,420,1654022192,1654022192);
INSERT INTO player_score VALUES('155c1c6db',2,'6c91e2b8','1485fdfe8',114048,142,1651936573,1651936573);
INSERT INTO player_score VALUES('412dafa98',2,'6c91e2b8','384f5727d',49764,235,1653112821,1653112821);
INSERT INTO player_score VALUES('5f416a050',2,'6c91e2b8','412b968ce',37240,384,1653920196,1653920196);
INSERT INTO player_score VALUES('6316a3deb',2,'6c91e2b8','62ccaec32',483724,474,1654023085,1654023085);
INSERT INTO player_score VALUES('42b67287e',2,'6c91e2b8','ad895af4',55770,289,1653154005,1653154005);
INSERT INTO player_score VALUES('156ac4e1b',2,'93eca91','1485fdfe8',22176,151,1651938110,1651938110);
INSERT INTO player_score VALUES('40ddce706',2,'93eca91','384f5727d',208800,227,1653104445,1653104445);
INSERT INTO player_score VALUES('5e95331f6',2,'93eca91','412b968ce',69828,375,1653902138,1653902138);
INSERT INTO player_score VALUES('630f2761f',2,'93eca91','62ccaec32',14364,426,1654022300,1654022300);
INSERT INTO player_score VALUES('3bd6450ff',2,'93eca91','ad895af4',0,251,1652969437,1652969437);
INSERT INTO player_score VALUES('1563b3caf',2,'9ac9177c','1485fdfe8',233700,146,1651937369,1651937369);
INSERT INTO player_score VALUES('414299a90',2,'9ac9177c','384f5727d',61152,236,1653115014,1653115014);
INSERT INTO player_score VALUES('62e076406',2,'9ac9177c','412b968ce',599760,427,1654017404,1654017404);
INSERT INTO player_score VALUES('6313d88d7',2,'9ac9177c','62ccaec32',21600,459,1654022792,1654022792);
INSERT INTO player_score VALUES('42165f86f',2,'9ac9177c','ad895af4',44352,286,1653137220,1653137220);
INSERT INTO player_score VALUES('156c63ecd',2,'daeb8c79','1485fdfe8',57000,152,1651938280,1651938280);
INSERT INTO player_score VALUES('40b1318b5',2,'daeb8c79','384f5727d',54027,223,1653099767,1653099767);
INSERT INTO player_score VALUES('6316311fe',2,'daeb8c79','62ccaec32',192720,470,1654023038,1654023038);
INSERT INTO player_score VALUES('42fa8f106',2,'daeb8c79','ad895af4',86756,291,1653161147,1653161147);
INSERT INTO player_score VALUES('156da3bf0',2,'e70e8b1e','1485fdfe8',107900,153,1651938411,1651938411);
INSERT INTO player_score VALUES('40912186c',2,'e70e8b1e','384f5727d',160,219,1653096405,1653096405);
INSERT INTO player_score VALUES('63be902a9',2,'e70e8b1e','412b968ce',7480,437,1654040693,1654040693);
INSERT INTO player_score VALUES('155240062',2,'e95858e','1485fdfe8',39900,138,1651935539,1651935539);
INSERT INTO player_score VALUES('3ff5878c5',2,'e95858e','384f5727d',12432,208,1653080089,1653080089);
INSERT INTO player_score VALUES('622766c09',2,'e95858e','412b968ce',12152,418,1653997999,1653997999);
INSERT INTO player_score VALUES('631747762',2,'e95858e','62ccaec32',117660,480,1654023152,1654023152);
INSERT INTO player_score VALUES('1567d760d',2,'fb610cc','1485fdfe8',510416,149,1651937803,1651937803);
INSERT INTO player_score VALUES('41028f9f5',2,'fb610cc','384f5727d',78678,233,1653108299,1653108299);
INSERT INTO player_score VALUES('6299f00a5',2,'fb610cc','412b968ce',1998,423,1654010009,1654010009);
INSERT INTO player_score VALUES('631738cba',2,'fb610cc','62ccaec32',32340,478,1654023146,1654023146);
INSERT INTO player_score VALUES('3d960035f',2,'fb610cc','ad895af4',13400,262,1653016385,1653016385);
COMMIT;
