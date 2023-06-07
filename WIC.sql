/*CREATE DATABASE CS673Database;*/

/*Problem:
    - WIC is very commonly used in the USA as a supplemental nutrition program for many families but the overall usage does not seem to be well known.
	- By learning how many families rely on this program we could learn a lot about not only the current economic state but also where more funding is needed on the state level*/

/*This table is the average cost per family of the WIC program*/
create table Money (
FoodCostAvg int,
State varchar(50),
primary key (State)
);

/* I created the table and now to avoid creating each state and territory record one by one I created a formula in Google Sheets to make it for me. 
This was repeated for every Google sheet*/
Insert into Money (FoodCostAvg, State) VALUES (43.6549102246122,'Connecticut');
Insert into Money (FoodCostAvg, State) VALUES (39.5543822895473,'Maine');
Insert into Money (FoodCostAvg, State) VALUES (38.946757628969,'Massachusetts');
Insert into Money (FoodCostAvg, State) VALUES (33.1533840443298,'New Hampshire');
Insert into Money (FoodCostAvg, State) VALUES (53.0956082847887,'New York');
Insert into Money (FoodCostAvg, State) VALUES (44.5568520631648,'Rhode Island');
Insert into Money (FoodCostAvg, State) VALUES (47.933231852718,'Vermont');
Insert into Money (FoodCostAvg, State) VALUES (61.8636959370904,'Indian Township, ME');
Insert into Money (FoodCostAvg, State) VALUES (63.2101449275362,'Pleasant Point, ME');
Insert into Money (FoodCostAvg, State) VALUES (35.9356127886323,'Seneca Nation, NY');
Insert into Money (FoodCostAvg, State) VALUES (40.0689324903646,'Delaware');
Insert into Money (FoodCostAvg, State) VALUES (42.8272713031672,'District of Columbia');
Insert into Money (FoodCostAvg, State) VALUES (44.3896398077271,'Maryland');
Insert into Money (FoodCostAvg, State) VALUES (53.4753443124055,'New Jersey');
Insert into Money (FoodCostAvg, State) VALUES (44.1923600515587,'Pennsylvania');
Insert into Money (FoodCostAvg, State) VALUES (88.0761655577582,'Puerto Rico');
Insert into Money (FoodCostAvg, State) VALUES (35.3576220003423,'Virginia');
Insert into Money (FoodCostAvg, State) VALUES (79.0309687718248,'Virgin Islands');
Insert into Money (FoodCostAvg, State) VALUES (41.1483151121023,'West Virginia');
Insert into Money (FoodCostAvg, State) VALUES (45.5194742434927,'Alabama');
Insert into Money (FoodCostAvg, State) VALUES (42.0311557075819,'Florida');
Insert into Money (FoodCostAvg, State) VALUES (39.6174922326502,'Georgia');
Insert into Money (FoodCostAvg, State) VALUES (40.1488430236324,'Kentucky');
Insert into Money (FoodCostAvg, State) VALUES (53.8429578789949,'Mississippi');
Insert into Money (FoodCostAvg, State) VALUES (42.7432178611182,'North Carolina');
Insert into Money (FoodCostAvg, State) VALUES (44.9608966977914,'South Carolina');
Insert into Money (FoodCostAvg, State) VALUES (41.6252497446024,'Tennessee');
Insert into Money (FoodCostAvg, State) VALUES (40.4035208836727,'Choctaw Indians, MS');
Insert into Money (FoodCostAvg, State) VALUES (37.0874476987447,'Eastern Cherokee, NC');
Insert into Money (FoodCostAvg, State) VALUES (52.1584554140009,'Illinois');
Insert into Money (FoodCostAvg, State) VALUES (36.1717446997437,'Indiana');
Insert into Money (FoodCostAvg, State) VALUES (38.6009585184427,'Michigan');
Insert into Money (FoodCostAvg, State) VALUES (43.9809160606876,'Minnesota');
Insert into Money (FoodCostAvg, State) VALUES (31.6742688958081,'Ohio');
Insert into Money (FoodCostAvg, State) VALUES (41.2309591345813,'Wisconsin');
Insert into Money (FoodCostAvg, State) VALUES (43.0938193111096,'Arkansas');
Insert into Money (FoodCostAvg, State) VALUES (47.1416204766431,'Louisiana');
Insert into Money (FoodCostAvg, State) VALUES (34.8410014503858,'New Mexico');
Insert into Money (FoodCostAvg, State) VALUES (35.2503002627983,'Oklahoma');
Insert into Money (FoodCostAvg, State) VALUES (29.8138330015614,'Texas');
Insert into Money (FoodCostAvg, State) VALUES (51.7778974579922,'Acoma, Canoncito & Laguna, NM');
Insert into Money (FoodCostAvg, State) VALUES (60.9115384615384,'Eight Northern Pueblos, NM');
Insert into Money (FoodCostAvg, State) VALUES (55.4440360841964,'Five Sandoval Pueblos, NM');
Insert into Money (FoodCostAvg, State) VALUES (48.0720206171205,'Isleta Pueblo, NM');
Insert into Money (FoodCostAvg, State) VALUES (69.4311740890688,'San Felipe Pueblo, NM');
Insert into Money (FoodCostAvg, State) VALUES (89.4605200945626,'Santo Domingo Tribe, NM');
Insert into Money (FoodCostAvg, State) VALUES (50.040398808753,'Zuni Pueblo, NM');
Insert into Money (FoodCostAvg, State) VALUES (36.9367539217314,'Cherokee Nation, OK');
Insert into Money (FoodCostAvg, State) VALUES (32.2501485573431,'Chickasaw Nation, OK');
Insert into Money (FoodCostAvg, State) VALUES (36.3927287007564,'Choctaw Nation, OK');
Insert into Money (FoodCostAvg, State) VALUES (37.7748591641556,'Citizen Potawatomi Nation, OK');
Insert into Money (FoodCostAvg, State) VALUES (55.2267818574514,'Inter-Tribal Council, OK');
Insert into Money (FoodCostAvg, State) VALUES (39.2823315118397,'Muscogee Creek Nation, OK');
Insert into Money (FoodCostAvg, State) VALUES (49.4282364116721,'Osage Tribal Council, OK');
Insert into Money (FoodCostAvg, State) VALUES (41.8523775727466,'Otoe-Missouria Tribe, OK');
Insert into Money (FoodCostAvg, State) VALUES (35.4752241426153,'Wichita, Caddo & Delaware (WCD), OK');
Insert into Money (FoodCostAvg, State) VALUES (40.9882662529485,'Colorado');
Insert into Money (FoodCostAvg, State) VALUES (30.5147030973035,'Iowa');
Insert into Money (FoodCostAvg, State) VALUES (37.9810914302918,'Kansas');
Insert into Money (FoodCostAvg, State) VALUES (36.1598837589147,'Missouri');
Insert into Money (FoodCostAvg, State) VALUES (42.2253741812649,'Montana');
Insert into Money (FoodCostAvg, State) VALUES (40.8686041315092,'Nebraska');
Insert into Money (FoodCostAvg, State) VALUES (45.8343998112264,'North Dakota');
Insert into Money (FoodCostAvg, State) VALUES (44.9328189870586,'South Dakota');
Insert into Money (FoodCostAvg, State) VALUES (37.8884318516194,'Utah');
Insert into Money (FoodCostAvg, State) VALUES (30.9350914935909,'Wyoming');
Insert into Money (FoodCostAvg, State) VALUES (57.7769844603107,'Ute Mountain Ute Tribe, CO');
Insert into Money (FoodCostAvg, State) VALUES (75.9117056856187,'Omaha Sioux, NE');
Insert into Money (FoodCostAvg, State) VALUES (71.9361163820366,'Santee Sioux, NE');
Insert into Money (FoodCostAvg, State) VALUES (63.8484177215189,'Winnebago Tribe, NE');
Insert into Money (FoodCostAvg, State) VALUES (60.1303504461399,'Standing Rock Sioux Tribe, ND');
Insert into Money (FoodCostAvg, State) VALUES (82.5320903549659,'Three Affiliated Tribes, ND');
Insert into Money (FoodCostAvg, State) VALUES (60.8169331473334,'Cheyenne River Sioux, SD');
Insert into Money (FoodCostAvg, State) VALUES (57.4551757609373,'Rosebud Sioux, SD');
Insert into Money (FoodCostAvg, State) VALUES (46.1903921568627,'Northern Arapahoe, WY');
Insert into Money (FoodCostAvg, State) VALUES (81.4943765281173,'Shoshone Tribe, WY');
Insert into Money (FoodCostAvg, State) VALUES (37.972340407818,'Mountain Plains');
Insert into Money (FoodCostAvg, State) VALUES (52.8230341118583,'Alaska');
Insert into Money (FoodCostAvg, State) VALUES (74.509232223798,'American Samoa');
Insert into Money (FoodCostAvg, State) VALUES (45.2321915286714,'Arizona');
Insert into Money (FoodCostAvg, State) VALUES (46.0861235653525,'California');
Insert into Money (FoodCostAvg, State) VALUES (77.5892865389055,'Guam');
Insert into Money (FoodCostAvg, State) VALUES (53.0756321819997,'Hawaii');
Insert into Money (FoodCostAvg, State) VALUES (34.590531467426,'Idaho');
Insert into Money (FoodCostAvg, State) VALUES (36.1566237444839,'Nevada');
Insert into Money (FoodCostAvg, State) VALUES (37.4797957437025,'Oregon');
Insert into Money (FoodCostAvg, State) VALUES (42.2967816908706,'Washington');
Insert into Money (FoodCostAvg, State) VALUES (70.9363050760113,'Northern Marianas');
Insert into Money (FoodCostAvg, State) VALUES (38.5626924339624,'Inter-Tribal Council, AZ');
Insert into Money (FoodCostAvg, State) VALUES (46.8160115541459,'Navajo Nation, AZ');
Insert into Money (FoodCostAvg, State) VALUES (30.814132196674,'Inter-Tribal Council, NV');

/*Procedure example*/
CREATE PROCEDURE SelectAllMoney
AS
SELECT * FROM Money
GO;

EXEC SelectAllMoney;

/*Let's create another table from the gov. WIC 2016 dataset. This one is the same as the last but for children only usage*/

create table Children (
ParticipationAvg int,
State varchar(50),
primary key (State)
);

Insert into Children (ParticipationAvg, State) VALUES (11303.6666666666,'Maine');
Insert into Children (ParticipationAvg, State) VALUES (63369.0833333333,'Massachusetts');
Insert into Children (ParticipationAvg, State) VALUES (7681.08333333333,'New Hampshire');
Insert into Children (ParticipationAvg, State) VALUES (245683.333333333,'New York');
Insert into Children (ParticipationAvg, State) VALUES (10870.25,'Rhode Island');
Insert into Children (ParticipationAvg, State) VALUES (7558.25,'Vermont');
Insert into Children (ParticipationAvg, State) VALUES (42.6666666666666,'Indian Township, ME');
Insert into Children (ParticipationAvg, State) VALUES (34.1666666666666,'Pleasant Point, ME');
Insert into Children (ParticipationAvg, State) VALUES (78.5,'Seneca Nation, NY');
Insert into Children (ParticipationAvg, State) VALUES (8875.66666666666,'Delaware');
Insert into Children (ParticipationAvg, State) VALUES (6326.75,'District of Columbia');
Insert into Children (ParticipationAvg, State) VALUES (72900.1666666666,'Maryland');
Insert into Children (ParticipationAvg, State) VALUES (83835.5,'New Jersey');
Insert into Children (ParticipationAvg, State) VALUES (121400.333333333,'Pennsylvania');
Insert into Children (ParticipationAvg, State) VALUES (99373.25,'Puerto Rico');
Insert into Children (ParticipationAvg, State) VALUES (63989.75,'Virginia');
Insert into Children (ParticipationAvg, State) VALUES (2199.08333333333,'Virgin Islands');
Insert into Children (ParticipationAvg, State) VALUES (20227.1666666666,'West Virginia');
Insert into Children (ParticipationAvg, State) VALUES (62907.5833333333,'Alabama');
Insert into Children (ParticipationAvg, State) VALUES (244489.166666666,'Florida');
Insert into Children (ParticipationAvg, State) VALUES (132273.083333333,'Georgia');
Insert into Children (ParticipationAvg, State) VALUES (56357.3333333333,'Kentucky');
Insert into Children (ParticipationAvg, State) VALUES (38917.3333333333,'Mississippi');
Insert into Children (ParticipationAvg, State) VALUES (122383.166666666,'North Carolina');
Insert into Children (ParticipationAvg, State) VALUES (48939.3333333333,'South Carolina');
Insert into Children (ParticipationAvg, State) VALUES (64650,'Tennessee');
Insert into Children (ParticipationAvg, State) VALUES (421.166666666666,'Choctaw Indians, MS');
Insert into Children (ParticipationAvg, State) VALUES (340.083333333333,'Eastern Cherokee, NC');
Insert into Children (ParticipationAvg, State) VALUES (107490.416666666,'Illinois');
Insert into Children (ParticipationAvg, State) VALUES (75485.5,'Indiana');
Insert into Children (ParticipationAvg, State) VALUES (124729.583333333,'Michigan');
Insert into Children (ParticipationAvg, State) VALUES (63362.6666666666,'Minnesota');
Insert into Children (ParticipationAvg, State) VALUES (105479.833333333,'Ohio');
Insert into Children (ParticipationAvg, State) VALUES (53754.8333333333,'Wisconsin');
Insert into Children (ParticipationAvg, State) VALUES (36342.5833333333,'Arkansas');
Insert into Children (ParticipationAvg, State) VALUES (57202.9166666666,'Louisiana');
Insert into Children (ParticipationAvg, State) VALUES (24873.0833333333,'New Mexico');
Insert into Children (ParticipationAvg, State) VALUES (41898.5,'Oklahoma');
Insert into Children (ParticipationAvg, State) VALUES (415664.166666666,'Texas');
Insert into Children (ParticipationAvg, State) VALUES (216.416666666666,'Acoma, Canoncito & Laguna, NM');
Insert into Children (ParticipationAvg, State) VALUES (128.583333333333,'Eight Northern Pueblos, NM');
Insert into Children (ParticipationAvg, State) VALUES (122.75,'Five Sandoval Pueblos, NM');
Insert into Children (ParticipationAvg, State) VALUES (567.75,'Isleta Pueblo, NM');
Insert into Children (ParticipationAvg, State) VALUES (165,'San Felipe Pueblo, NM');
Insert into Children (ParticipationAvg, State) VALUES (102.5,'Santo Domingo Tribe, NM');
Insert into Children (ParticipationAvg, State) VALUES (420.916666666666,'Zuni Pueblo, NM');
Insert into Children (ParticipationAvg, State) VALUES (3459.91666666666,'Cherokee Nation, OK');
Insert into Children (ParticipationAvg, State) VALUES (1910.16666666666,'Chickasaw Nation, OK');
Insert into Children (ParticipationAvg, State) VALUES (2191.58333333333,'Choctaw Nation, OK');
Insert into Children (ParticipationAvg, State) VALUES (636.25,'Citizen Potawatomi Nation, OK');
Insert into Children (ParticipationAvg, State) VALUES (459.916666666666,'Inter-Tribal Council, OK');
Insert into Children (ParticipationAvg, State) VALUES (1632.66666666666,'Muscogee Creek Nation, OK');
Insert into Children (ParticipationAvg, State) VALUES (1322.25,'Osage Tribal Council, OK');
Insert into Children (ParticipationAvg, State) VALUES (254.416666666666,'Otoe-Missouria Tribe, OK');
Insert into Children (ParticipationAvg, State) VALUES (2192,'Wichita, Caddo & Delaware (WCD), OK');
Insert into Children (ParticipationAvg, State) VALUES (43969.9166666666,'Colorado');
Insert into Children (ParticipationAvg, State) VALUES (31294.3333333333,'Iowa');
Insert into Children (ParticipationAvg, State) VALUES (30456.4166666666,'Kansas');
Insert into Children (ParticipationAvg, State) VALUES (60661.1666666666,'Missouri');
Insert into Children (ParticipationAvg, State) VALUES (9396.75,'Montana');
Insert into Children (ParticipationAvg, State) VALUES (19889.5,'Nebraska');
Insert into Children (ParticipationAvg, State) VALUES (6373.08333333333,'North Dakota');
Insert into Children (ParticipationAvg, State) VALUES (9200.33333333333,'South Dakota');
Insert into Children (ParticipationAvg, State) VALUES (29472.5,'Utah');
Insert into Children (ParticipationAvg, State) VALUES (5125.66666666666,'Wyoming');
Insert into Children (ParticipationAvg, State) VALUES (101.833333333333,'Ute Mountain Ute Tribe, CO');
Insert into Children (ParticipationAvg, State) VALUES (162.166666666666,'Omaha Sioux, NE');
Insert into Children (ParticipationAvg, State) VALUES (73.8333333333333,'Santee Sioux, NE');
Insert into Children (ParticipationAvg, State) VALUES (145.25,'Winnebago Tribe, NE');
Insert into Children (ParticipationAvg, State) VALUES (406.833333333333,'Standing Rock Sioux Tribe, ND');
Insert into Children (ParticipationAvg, State) VALUES (99.0833333333333,'Three Affiliated Tribes, ND');
Insert into Children (ParticipationAvg, State) VALUES (484.583333333333,'Cheyenne River Sioux, SD');
Insert into Children (ParticipationAvg, State) VALUES (680.416666666666,'Rosebud Sioux, SD');
Insert into Children (ParticipationAvg, State) VALUES (244.583333333333,'Northern Arapahoe, WY');
Insert into Children (ParticipationAvg, State) VALUES (74.6666666666666,'Shoshone Tribe, WY');
Insert into Children (ParticipationAvg, State) VALUES (248312.916666666,'Mountain Plains');
Insert into Children (ParticipationAvg, State) VALUES (10181.6666666666,'Alaska');
Insert into Children (ParticipationAvg, State) VALUES (3892.66666666666,'American Samoa');
Insert into Children (ParticipationAvg, State) VALUES (73730.75,'Arizona');
Insert into Children (ParticipationAvg, State) VALUES (666026.166666666,'California');
Insert into Children (ParticipationAvg, State) VALUES (3837.91666666666,'Guam');
Insert into Children (ParticipationAvg, State) VALUES (15725.25,'Hawaii');
Insert into Children (ParticipationAvg, State) VALUES (20522.75,'Idaho');
Insert into Children (ParticipationAvg, State) VALUES (35971,'Nevada');
Insert into Children (ParticipationAvg, State) VALUES (50925.8333333333,'Oregon');
Insert into Children (ParticipationAvg, State) VALUES (95090.1666666666,'Washington');
Insert into Children (ParticipationAvg, State) VALUES (2030.75,'Northern Marianas');
Insert into Children (ParticipationAvg, State) VALUES (5239.83333333333,'Inter-Tribal Council, AZ');
Insert into Children (ParticipationAvg, State) VALUES (5121.91666666666,'Navajo Nation, AZ');
Insert into Children (ParticipationAvg, State) VALUES (725.25,'Inter-Tribal Council, NV');

/*Just checking that the table was read in correctly*/
select * from Children;

/*This is an example join to showcase other types I learned*/
select *
from Money natural join Children
where Children.State = Money.State;

/*Formula is the average cost of WIC for those that are completely formula fed*/
create table Formula (
FormulaAvg int,
State varchar(50),
primary key (State)
);

Insert into Formula (FormulaAvg, State) VALUES (8370.25,'Connecticut');
Insert into Formula (FormulaAvg, State) VALUES (3466.5,'Maine');
Insert into Formula (FormulaAvg, State) VALUES (16774.1666666666,'Massachusetts');
Insert into Formula (FormulaAvg, State) VALUES (2318.16666666666,'New Hampshire');
Insert into Formula (FormulaAvg, State) VALUES (59615.25,'New York');
Insert into Formula (FormulaAvg, State) VALUES (3924,'Rhode Island');
Insert into Formula (FormulaAvg, State) VALUES (1357.91666666666,'Vermont');
Insert into Formula (FormulaAvg, State) VALUES (11.4166666666666,'Indian Township, ME');
Insert into Formula (FormulaAvg, State) VALUES (10.5,'Pleasant Point, ME');
Insert into Formula (FormulaAvg, State) VALUES (47.3333333333333,'Seneca Nation, NY');
Insert into Formula (FormulaAvg, State) VALUES (3709.58333333333,'Delaware');
Insert into Formula (FormulaAvg, State) VALUES (2421.66666666666,'District of Columbia');
Insert into Formula (FormulaAvg, State) VALUES (20640.5833333333,'Maryland');
Insert into Formula (FormulaAvg, State) VALUES (20193.9166666666,'New Jersey');
Insert into Formula (FormulaAvg, State) VALUES (51080.75,'Pennsylvania');
Insert into Formula (FormulaAvg, State) VALUES (18510.9166666666,'Puerto Rico');
Insert into Formula (FormulaAvg, State) VALUES (27639.9166666666,'Virginia');
Insert into Formula (FormulaAvg, State) VALUES (372.333333333333,'Virgin Islands');
Insert into Formula (FormulaAvg, State) VALUES (8779.66666666666,'West Virginia');
Insert into Formula (FormulaAvg, State) VALUES (30140.4166666666,'Alabama');
Insert into Formula (FormulaAvg, State) VALUES (80097.5,'Florida');
Insert into Formula (FormulaAvg, State) VALUES (41010.75,'Georgia');
Insert into Formula (FormulaAvg, State) VALUES (23912.25,'Kentucky');
Insert into Formula (FormulaAvg, State) VALUES (22002.6666666666,'Mississippi');
Insert into Formula (FormulaAvg, State) VALUES (41676.1666666666,'North Carolina');
Insert into Formula (FormulaAvg, State) VALUES (23798.1666666666,'South Carolina');
Insert into Formula (FormulaAvg, State) VALUES (32294.6666666666,'Tennessee');
Insert into Formula (FormulaAvg, State) VALUES (153.666666666666,'Choctaw Indians, MS');
Insert into Formula (FormulaAvg, State) VALUES (94.75,'Eastern Cherokee, NC');
Insert into Formula (FormulaAvg, State) VALUES (47127,'Illinois');
Insert into Formula (FormulaAvg, State) VALUES (30232.8333333333,'Indiana');
Insert into Formula (FormulaAvg, State) VALUES (45475.3333333333,'Michigan');
Insert into Formula (FormulaAvg, State) VALUES (16748.8333333333,'Minnesota');
Insert into Formula (FormulaAvg, State) VALUES (62290.75,'Ohio');
Insert into Formula (FormulaAvg, State) VALUES (18829.9166666666,'Wisconsin');
Insert into Formula (FormulaAvg, State) VALUES (20083.6666666666,'Arkansas');
Insert into Formula (FormulaAvg, State) VALUES (33007.9166666666,'Louisiana');
Insert into Formula (FormulaAvg, State) VALUES (8240,'New Mexico');
Insert into Formula (FormulaAvg, State) VALUES (17159.75,'Oklahoma');
Insert into Formula (FormulaAvg, State) VALUES (109498.5,'Texas');
Insert into Formula (FormulaAvg, State) VALUES (51,'Acoma, Canoncito & Laguna, NM');
Insert into Formula (FormulaAvg, State) VALUES (49.25,'Eight Northern Pueblos, NM');
Insert into Formula (FormulaAvg, State) VALUES (52.9166666666666,'Five Sandoval Pueblos, NM');
Insert into Formula (FormulaAvg, State) VALUES (202,'Isleta Pueblo, NM');
Insert into Formula (FormulaAvg, State) VALUES (34.9166666666666,'San Felipe Pueblo, NM');
Insert into Formula (FormulaAvg, State) VALUES (20.75,'Santo Domingo Tribe, NM');
Insert into Formula (FormulaAvg, State) VALUES (41.9166666666666,'Zuni Pueblo, NM');
Insert into Formula (FormulaAvg, State) VALUES (1665.91666666666,'Cherokee Nation, OK');
Insert into Formula (FormulaAvg, State) VALUES (728.916666666666,'Chickasaw Nation, OK');
Insert into Formula (FormulaAvg, State) VALUES (793.666666666666,'Choctaw Nation, OK');
Insert into Formula (FormulaAvg, State) VALUES (263.833333333333,'Citizen Potawatomi Nation, OK');
Insert into Formula (FormulaAvg, State) VALUES (154,'Inter-Tribal Council, OK');
Insert into Formula (FormulaAvg, State) VALUES (491.166666666666,'Muscogee Creek Nation, OK');
Insert into Formula (FormulaAvg, State) VALUES (738.5,'Osage Tribal Council, OK');
Insert into Formula (FormulaAvg, State) VALUES (90.4166666666666,'Otoe-Missouria Tribe, OK');
Insert into Formula (FormulaAvg, State) VALUES (728.083333333333,'Wichita, Caddo & Delaware (WCD), OK');
Insert into Formula (FormulaAvg, State) VALUES (14305.25,'Colorado');
Insert into Formula (FormulaAvg, State) VALUES (11248.5833333333,'Iowa');
Insert into Formula (FormulaAvg, State) VALUES (10602.1666666666,'Kansas');
Insert into Formula (FormulaAvg, State) VALUES (27254.5,'Missouri');
Insert into Formula (FormulaAvg, State) VALUES (3105.33333333333,'Montana');
Insert into Formula (FormulaAvg, State) VALUES (6303.25,'Nebraska');
Insert into Formula (FormulaAvg, State) VALUES (2038.25,'North Dakota');
Insert into Formula (FormulaAvg, State) VALUES (3026.66666666666,'South Dakota');
Insert into Formula (FormulaAvg, State) VALUES (7897.66666666666,'Utah');
Insert into Formula (FormulaAvg, State) VALUES (1698.91666666666,'Wyoming');
Insert into Formula (FormulaAvg, State) VALUES (44.9166666666666,'Ute Mountain Ute Tribe, CO');
Insert into Formula (FormulaAvg, State) VALUES (52.9166666666666,'Omaha Sioux, NE');
Insert into Formula (FormulaAvg, State) VALUES (28.3333333333333,'Santee Sioux, NE');
Insert into Formula (FormulaAvg, State) VALUES (51.6666666666666,'Winnebago Tribe, NE');
Insert into Formula (FormulaAvg, State) VALUES (127.666666666666,'Standing Rock Sioux Tribe, ND');
Insert into Formula (FormulaAvg, State) VALUES (82.0833333333333,'Three Affiliated Tribes, ND');
Insert into Formula (FormulaAvg, State) VALUES (123.333333333333,'Cheyenne River Sioux, SD');
Insert into Formula (FormulaAvg, State) VALUES (210,'Rosebud Sioux, SD');
Insert into Formula (FormulaAvg, State) VALUES (82.5833333333333,'Northern Arapahoe, WY');
Insert into Formula (FormulaAvg, State) VALUES (45.5,'Shoshone Tribe, WY');
Insert into Formula (FormulaAvg, State) VALUES (88329.5833333333,'Mountain Plains');
Insert into Formula (FormulaAvg, State) VALUES (2456.91666666666,'Alaska');
Insert into Formula (FormulaAvg, State) VALUES (462.666666666666,'American Samoa');
Insert into Formula (FormulaAvg, State) VALUES (25885.4166666666,'Arizona');
Insert into Formula (FormulaAvg, State) VALUES (147061.666666666,'California');
Insert into Formula (FormulaAvg, State) VALUES (1218,'Guam');
Insert into Formula (FormulaAvg, State) VALUES (4619.91666666666,'Hawaii');
Insert into Formula (FormulaAvg, State) VALUES (5118.25,'Idaho');
Insert into Formula (FormulaAvg, State) VALUES (11518.5833333333,'Nevada');
Insert into Formula (FormulaAvg, State) VALUES (12037.5,'Oregon');
Insert into Formula (FormulaAvg, State) VALUES (19882.0833333333,'Washington');
Insert into Formula (FormulaAvg, State) VALUES (334,'Northern Marianas');
Insert into Formula (FormulaAvg, State) VALUES (1673,'Inter-Tribal Council, AZ');
Insert into Formula (FormulaAvg, State) VALUES (1036.5,'Navajo Nation, AZ');
Insert into Formula (FormulaAvg, State) VALUES (231.916666666666,'Inter-Tribal Council, NV');

select * from Formula;

/*Checking the average for the USA rather than by just state*/
select avg(FormulaAvg)
from Formula;

/* Foreign key used here*/
/*Inserting the region table to associate each state with a region*/
create table Region (
State varchar(50),
Region varchar(50),
primary key (State),
	foreign key (Region) REFERENCES Childrens(State)
);

Insert into Region (State, Region) VALUES ('Alaska','West');
Insert into Region (State, Region) VALUES ('Alabama','South');
Insert into Region (State, Region) VALUES ('Arkansas','South');
Insert into Region (State, Region) VALUES ('Arizona','West');
Insert into Region (State, Region) VALUES ('California','West');
Insert into Region (State, Region) VALUES ('Colorado','West');
Insert into Region (State, Region) VALUES ('Connecticut','Northeast');
Insert into Region (State, Region) VALUES ('District of Columbia','South');
Insert into Region (State, Region) VALUES ('Delaware','South');
Insert into Region (State, Region) VALUES ('Florida','South');
Insert into Region (State, Region) VALUES ('Georgia','South');
Insert into Region (State, Region) VALUES ('Hawaii','West');
Insert into Region (State, Region) VALUES ('Iowa','Midwest');
Insert into Region (State, Region) VALUES ('Idaho','West');
Insert into Region (State, Region) VALUES ('Illinois','Midwest');
Insert into Region (State, Region) VALUES ('Indiana','Midwest');
Insert into Region (State, Region) VALUES ('Kansas','Midwest');
Insert into Region (State, Region) VALUES ('Kentucky','South');
Insert into Region (State, Region) VALUES ('Louisiana','South');
Insert into Region (State, Region) VALUES ('Massachusetts','Northeast');
Insert into Region (State, Region) VALUES ('Maryland','South');
Insert into Region (State, Region) VALUES ('Maine','Northeast');
Insert into Region (State, Region) VALUES ('Michigan','Midwest');
Insert into Region (State, Region) VALUES ('Minnesota','Midwest');
Insert into Region (State, Region) VALUES ('Missouri','Midwest');
Insert into Region (State, Region) VALUES ('Mississippi','South');
Insert into Region (State, Region) VALUES ('Montana','West');
Insert into Region (State, Region) VALUES ('North Carolina','South');
Insert into Region (State, Region) VALUES ('North Dakota','Midwest');
Insert into Region (State, Region) VALUES ('Nebraska','Midwest');
Insert into Region (State, Region) VALUES ('New Hampshire','Northeast');
Insert into Region (State, Region) VALUES ('New Jersey','Northeast');
Insert into Region (State, Region) VALUES ('New Mexico','West');
Insert into Region (State, Region) VALUES ('Nevada','West');
Insert into Region (State, Region) VALUES ('New York','Northeast');
Insert into Region (State, Region) VALUES ('Ohio','Midwest');
Insert into Region (State, Region) VALUES ('Oklahoma','South');
Insert into Region (State, Region) VALUES ('Oregon','West');
Insert into Region (State, Region) VALUES ('Pennsylvania','Northeast');
Insert into Region (State, Region) VALUES ('Rhode Island','Northeast');
Insert into Region (State, Region) VALUES ('South Carolina','South');
Insert into Region (State, Region) VALUES ('South Dakota','Midwest');
Insert into Region (State, Region) VALUES ('Tennessee','South');
Insert into Region (State, Region) VALUES ('Texas','South');
Insert into Region (State, Region) VALUES ('Utah','West');
Insert into Region (State, Region) VALUES ('Virginia','South');
Insert into Region (State, Region) VALUES ('Vermont','Northeast');
Insert into Region (State, Region) VALUES ('Washington','West');
Insert into Region (State, Region) VALUES ('Wisconsin','Midwest');
Insert into Region (State, Region) VALUES ('West Virginia','South');
Insert into Region (State, Region) VALUES ('Wyoming','West');

select * from Region;

/*Joining all the tables I have created and filled!*/
SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  ORDER BY FoodCostAvg, ParticipationAvg, FormulaAvg;
  
 /*Playing with it some more for further clause use
 -order by: previously used
 -between: first example
 -group by: 2nd example
 -having: 3rd example
 -AND: first example
 -OR: 5th example
 -with: 4th example and nested query*/
 
 SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  WHERE FoodCostAvg BETWEEN 35 AND 40;
  
 SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  WHERE FoodCostAvg BETWEEN 35 AND 40;
  
 SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region, count(Region.Region)
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  group by Region.Region, Money.State, Children.ParticipationAvg, Formula.FormulaAvg
  order by count(Region) DESC;
  
 SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  group by Region.Region, Money.State, Children.ParticipationAvg, Formula.FormulaAvg
  HAVING Money.State = 'New Mexico';

WITH Money
AS
(SELECT
    SUM(foodcostavg) as Total
FROM Money
GROUP BY State)
 
SELECT
    AVG(Total) foodcostavg
FROM Money;

SELECT Money.State, Money.FoodCostAvg, Children.ParticipationAvg, Formula.FormulaAvg, Region.Region
  FROM Money
  INNER JOIN Children
  ON Money.State = Children.State
  INNER JOIN Formula
  ON Children.State = Formula.State
  INNER JOIN Region
  ON Formula.State = Region.State
  WHERE FoodCostAvg = 35 OR FoodCostAvg = 38;
  
/*Scalar subquery*/

SELECT * FROM Children WHERE participationavg = (SELECT MAX(participationavg) FROM Children);

/*Aggregat functions*/
SELECT avg(Children.participationavg), sum(Children.participationavg)
FROM Children;

/*Views*/
CREATE VIEW [MoneyUsage] AS
SELECT *
FROM Money
WHERE State = 'Rhode Island';

/*Index*/
CREATE INDEX RegionNorth
ON Region (Region);