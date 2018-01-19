/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.30-MariaDB-1~xenial : Database - ['YOUR DB NAME']
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`['YOUR DB NAME']` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `['YOUR DB NAME']`;

/*Table structure for table `nation` */

DROP TABLE IF EXISTS `nation`;

CREATE TABLE `nation` (
  `idx` double NOT NULL AUTO_INCREMENT,
  `show` enum('표시','비표시') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '표시/비표시',
  `code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '국가코드',
  `name_en` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '국가이름_영어',
  `name_kr` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '국가이름_한국',
  `flag` text COLLATE utf8mb4_unicode_ci COMMENT '이미지파일',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `nation` */

insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (1,'표시','CN','China','중국','001.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (2,'표시','CO','Colombia','콜롬비아','002.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (3,'표시','KM','Comoros','코모로','003.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (4,'표시','CG','Congo','콩고 민주 공화국','004.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (5,'표시','CR','Costa Rica','코스타리카','005.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (6,'표시','HR','Croatia','크로아티아','006.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (7,'표시','CU','Cuba','쿠바','007.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (8,'표시','CY','Cyprus','키프로스','008.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (9,'표시','CZ','Czech Republic','체코 공화국','009.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (10,'표시','DK','Denmark','덴마크','010.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (11,'표시','DJ','Djibouti','지부티','011.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (12,'표시','DM','Dominica','도미니카','012.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (13,'표시','DO','Dominican Republic','도미니카 공화국','013.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (14,'표시','EC','Ecuador','에콰도르','014.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (15,'표시','EG','Egypt','이집트','015.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (16,'표시','SV','El Salvador','엘살바도르','016.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (17,'표시','GQ','Equatorial Guinea','적도 기니','017.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (18,'표시','ER','Eritrea','에리트레아','018.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (19,'표시','EE','Estonia','에스토니아','019.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (20,'표시','ET','Ethiopia','에티오피아','020.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (21,'표시','FJ','Fiji','피지','021.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (22,'표시','FI','Finland','핀란드','022.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (23,'표시','FR','France','프랑스','023.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (24,'표시','GA','Gabon','가봉','024.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (25,'표시','GM','Gambia','감비아','025.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (26,'표시','GE','Georgia','조지아','026.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (27,'표시','DE','Germany','독일','027.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (28,'표시','GH','Ghana','가나','028.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (29,'표시','GR','Greece','그리스','029.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (30,'표시','GD','Grenada','그레나다','030.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (31,'표시','GT','Guatemala','과테말라','031.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (32,'표시','GN','Guinea','기니','032.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (33,'표시','GW','Guinea-Bissau','기니비사우','033.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (34,'표시','GY','Guyana','가이아나','034.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (35,'표시','HT','Haiti','아이티','035.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (36,'표시','HN','Honduras','온두라스','036.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (37,'표시','HU','Hungary','헝가리','037.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (38,'표시','IS','Iceland','아이슬란드','038.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (39,'표시','IN','India','인도','039.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (40,'표시','ID','Indonesia','인도네시아','040.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (41,'표시','IR','Iran','이란','041.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (42,'표시','IQ','Iraq','이라크','042.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (43,'표시','IE','Ireland','아일랜드','043.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (44,'표시','IL','Israel','이스라엘','044.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (45,'표시','IT','Italy','이탈리아','045.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (46,'표시','JM','Jamaica','자메이카','046.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (47,'표시','JP','Japan','일본','047.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (48,'표시','JO','Jordan','요르단','048.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (49,'표시','KZ','Kazakhstan','카자흐스탄','049.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (50,'표시','KE','Kenya','케냐','050.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (51,'표시','KI','Kiribati','키르바시','051.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (52,'표시','XK','Kosovo','코소보','052.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (53,'표시','KW','Kuwait','쿠웨이트','053.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (54,'표시','KG','Kyrgyzstan','키르기스스탄','054.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (55,'표시','LA','Laos','라오스','055.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (56,'표시','LV','Latvia','라트비아','056.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (57,'표시','LB','Lebanon','레바논','057.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (58,'표시','LS','Lesotho','레소토','058.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (59,'표시','LR','Liberia','리베리아','059.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (60,'표시','LY','Libyan','리비아','060.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (61,'표시','LI','Liechtenstein','리히텐슈타인','061.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (62,'표시','LT','Lithuania','리투아니아','062.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (63,'표시','LU','Luxembourg','룩셈부르크','063.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (64,'표시','MK','Macedonia','마케도니아','064.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (65,'표시','MG','Madagascar','마다가스카르','065.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (66,'표시','MW','Malawi','말라위','066.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (67,'표시','MY','Malaysia','말레이시아','067.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (68,'표시','MV','Maldives','몰디브','068.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (69,'표시','ML','Mali','말리','069.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (70,'표시','MT','Malta','몰타섬','070.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (71,'표시','MH','Marshall Islands','마셜 제도','071.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (72,'표시','MR','Mauritania','모리타니아','072.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (73,'표시','MU','Mauritius','모리셔스','073.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (74,'표시','MX','Mexico','멕시코','074.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (75,'표시','FM','Micronesia','미크로네시아 연방국','075.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (76,'표시','MD','Moldova','몰도바공화국','076.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (77,'표시','MC','Monaco','모나코','077.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (78,'표시','MN','Mongolia','몽골','078.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (79,'표시','ME','Montenegro','몬테네그로','079.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (80,'표시','MA','Morocco','모로코','080.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (81,'표시','MZ','Mozambique','모잠비크','081.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (82,'표시','MM','Myanmar','미얀마','082.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (83,'표시','NA','Namibia','나미비아','083.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (84,'표시','NR','Nauru','나우루','084.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (85,'표시','NP','Nepal','네팔','085.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (86,'표시','NL','Netherlands','네덜란드','086.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (87,'표시','NZ','New Zealand','뉴질랜드','087.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (88,'표시','NI','Nicaragua','니카라과','088.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (89,'표시','NE','Niger','니제르','089.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (90,'표시','NG','Nigeria','나이지리아','090.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (91,'표시','KP','North Korea','북한','091.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (92,'표시','NO','Norway','노르웨이','092.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (93,'표시','OM','Oman','오만 토후국','093.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (94,'표시','PK','Pakistan','파키스탄','094.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (95,'표시','PW','Palau','팔라우','095.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (96,'표시','PS','Palestine','팔레스타인 자치구','096.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (97,'표시','PA','Panama','파나마','097.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (98,'표시','PG','Papua New Guinea','파푸아뉴기니','098.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (99,'표시','PY','Paraguay','파라과이','099.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (100,'표시','PE','Peru','페루','100.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (101,'표시','PH','Philippines','필리핀','101.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (102,'표시','PL','Poland','폴란드','102.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (103,'표시','PT','Portugal','포르투갈','103.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (104,'표시','QA','Qatar','카타르','104.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (105,'표시','RO','Romania','루마니아','105.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (106,'표시','RU','Russian Federation','러시아','106.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (107,'표시','RW','Rwanda','르완다','107.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (108,'표시','KN','Saint Kitts and Nevis','세인트 키츠 네비스','108.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (109,'표시','LC','Saint Lucia','세인트 루시아','109.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (110,'표시','VC','Saint Vincent and the Grenadines','세인트 빈센트 그레나딘','110.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (111,'표시','WS','Samoa','사모아','111.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (112,'표시','SM','San Marino','산마리노','112.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (113,'표시','ST','Sao Tome and Principe','상투메 프린시페','113.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (114,'표시','SA','Saudi Arabia','사우디아라비아','114.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (115,'표시','SN','Senegal','세네갈','115.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (116,'표시','RS','Serbia','세르비아','116.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (117,'표시','SC','Seychelles','세이셸','117.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (118,'표시','SL','Sierra Leone','시에라리온','118.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (119,'표시','SG','Singapore','싱가포르','119.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (120,'표시','SK','Slovakia','슬로바키아','120.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (121,'표시','SI','Slovenia','슬로베니아','121.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (122,'표시','SB','Solomon Islands','솔로몬 제도','122.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (123,'표시','SO','Somalia','소말리아','123.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (124,'표시','ZA','South Africa','남아프리카','124.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (125,'표시','KR','South Korea','대한민국','125.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (126,'표시','ES','Spain','스페인','126.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (127,'표시','LK','Sri Lanka','스리랑카','127.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (128,'표시','SD','Sudan','수단','128.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (129,'표시','SR','Suriname','수리남','129.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (130,'표시','SZ','Swaziland','스와질랜드','130.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (131,'표시','SE','Sweden','스웨덴','131.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (132,'표시','CH','Switzerland','스위스','132.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (133,'표시','SY','Syria','시리아','133.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (134,'표시','TW','Taiwan','타이완','134.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (135,'표시','TJ','Tajikistan','타지키스탄','135.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (136,'표시','TZ','Tanzania','탄자니아','136.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (137,'표시','TH','Thailand','태국','137.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (138,'표시','TG','Togo','토고','138.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (139,'표시','TO','Tonga','통가','139.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (140,'표시','TT','Trinidad and Tobago','트리니다드 토바고','140.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (141,'표시','TN','Tunisia','튀니지','141.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (142,'표시','TR','Turkey','터키','142.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (143,'표시','TM','Turkmenistan','투르크메니스탄','143.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (144,'표시','TV','Tuvalu','투발루','144.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (145,'표시','UG','Uganda','우간다','145.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (146,'표시','UA','Ukraine','우크라이나','146.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (147,'표시','AE','United Arab Emirates','아랍 에미리트 연방','147.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (148,'표시','GB','United Kingdom','영국','148.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (149,'표시','US','United States','미국','149.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (150,'표시','UY','Uruguay','우르과이','150.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (151,'표시','UZ','Uzbekistan','우즈베키스탄','151.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (152,'표시','VU','Vanuatu','바누아투','152.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (153,'표시','VA','Vatican City State','교황청','153.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (154,'표시','VE','Venezuela','베네수엘라','154.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (155,'표시','VN','Vietnam','베트남','155.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (156,'표시','YE','Yemen','예멘','156.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (157,'표시','ZM','Zambia','잠비아','157.png');
insert  into `nation`(`idx`,`show`,`code`,`name_en`,`name_kr`,`flag`) values (158,'표시','ZW','Zimbabwe','짐바브웨','158.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
