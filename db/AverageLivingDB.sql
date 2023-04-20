CREATE DATABASE AverageLivingDB;

grant all privileges on AverageLivingDB.* to 'webapp'@'%';
flush privileges;

USE AverageLivingDB;

DROP TABLE IF EXISTS Neighborhood;
-- Create Neighborhood table
CREATE TABLE IF NOT EXISTS Neighborhood
(
    NeighborhoodID INTEGER AUTO_INCREMENT NOT NULL,
    CostSqFt       INTEGER                NOT NULL,
    Appreciation   INTEGER                NOT NULL,
    NumSchools     INTEGER,
    Walkable       BOOLEAN,
    NickName       TEXT,
    State          TEXT                   NOT NULL,
    PRIMARY KEY (NeighborhoodID)
);

insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (1, 1787, 26910, 20, true, 'School of Rock', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (2, 1339, 64866, 7, false, 'Canada', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (3, 829, 52846, 4, false, 'School of Rock', 'Michigan');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (4, 257, 98568, 16, false, 'School of Rock', 'District of Columbia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (5, 1599, 28250, 13, true, 'Big Apple', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (6, 1123, 23346, 2, true, 'Big Apple', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (7, 705, 57505, 7, true, 'Big Apple', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (8, 1443, 58652, 4, true, 'Canada', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (9, 2554, 90976, 17, true, 'Big Apple', 'Minnesota');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (10, 1003, 79240, 19, false, 'Canada', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (11, 2502, 36951, 3, false, 'Canada', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (12, 2252, 85829, 17, true, 'School of Rock', 'Tennessee');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (13, 534, 95104, 17, false, 'School of Rock', 'Missouri');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (14, 835, 7785, 13, false, 'School of Rock', 'West Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (15, 1660, 15853, 2, false, 'Canada', 'New Mexico');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (16, 332, 60779, 3, false, 'Big Apple', 'Delaware');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (17, 2486, 50214, 6, true, 'School of Rock', 'Louisiana');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (18, 746, 16759, 4, false, 'School of Rock', 'Kansas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (19, 666, 87694, 10, false, 'Canada', 'Georgia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (20, 1353, 14297, 8, true, 'School of Rock', 'Illinois');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (21, 1002, 69453, 12, true, 'School of Rock', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (22, 312, 95505, 11, false, 'School of Rock', 'Ohio');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (23, 474, 16723, 15, false, 'School of Rock', 'South Dakota');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (24, 619, 63834, 16, false, 'Big Apple', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (25, 2222, 61956, 5, true, 'Big Apple', 'Michigan');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (26, 248, 88962, 1, false, 'Canada', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (27, 2555, 2072, 15, true, 'Big Apple', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (28, 1013, 43529, 6, false, 'School of Rock', 'Georgia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (29, 2638, 64121, 20, true, 'Big Apple', 'South Carolina');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (30, 2452, 84968, 8, false, 'Big Apple', 'North Carolina');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (31, 997, 15662, 13, false, 'Big Apple', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (32, 2371, 94229, 2, true, 'School of Rock', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (33, 792, 82900, 10, true, 'Big Apple', 'Maryland');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (34, 715, 39077, 13, false, 'School of Rock', 'Pennsylvania');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (35, 1356, 83214, 17, false, 'Canada', 'Massachusetts');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (36, 749, 10174, 11, true, 'Big Apple', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (37, 2283, 17992, 13, false, 'School of Rock', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (38, 1030, 71127, 5, true, 'Canada', 'New Jersey');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (39, 2980, 48261, 7, true, 'Big Apple', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (40, 2314, 66853, 10, true, 'School of Rock', 'Wisconsin');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (41, 1803, 55072, 10, true, 'Big Apple', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (42, 1098, 31125, 8, false, 'School of Rock', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (43, 1711, 59533, 20, false, 'Canada', 'Pennsylvania');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (44, 662, 31456, 20, false, 'Canada', 'District of Columbia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (45, 2671, 53306, 1, false, 'Big Apple', 'Iowa');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (46, 262, 44536, 18, true, 'Canada', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (47, 1516, 44137, 11, true, 'Canada', 'Nebraska');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (48, 1699, 70005, 4, false, 'School of Rock', 'Georgia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (49, 1574, 94283, 1, true, 'Canada', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (50, 2749, 82441, 1, false, 'Canada', 'Illinois');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (51, 1961, 54627, 15, true, 'School of Rock', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (52, 1230, 10756, 3, true, 'Canada', 'New York');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (53, 371, 64581, 16, true, 'School of Rock', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (54, 1158, 53545, 1, true, 'Big Apple', 'New York');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (55, 727, 49338, 4, false, 'School of Rock', 'Arizona');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (56, 2413, 54766, 11, true, 'School of Rock', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (57, 485, 81107, 18, true, 'Big Apple', 'Iowa');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (58, 666, 59863, 9, false, 'Big Apple', 'Kansas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (59, 2465, 12349, 18, true, 'Big Apple', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (60, 685, 51893, 3, true, 'Canada', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (61, 2121, 78610, 5, false, 'School of Rock', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (62, 835, 72677, 14, false, 'Canada', 'Iowa');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (63, 1782, 80903, 12, false, 'Big Apple', 'Nebraska');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (64, 176, 62668, 7, false, 'Canada', 'Virginia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (65, 265, 9217, 1, true, 'Canada', 'Nebraska');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (66, 1573, 78288, 3, true, 'Canada', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (67, 2574, 13894, 15, false, 'Big Apple', 'Missouri');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (68, 664, 24538, 5, true, 'Canada', 'Missouri');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (69, 1781, 93549, 13, false, 'Big Apple', 'Arkansas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (70, 2444, 11607, 5, true, 'Big Apple', 'Georgia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (71, 164, 65790, 11, true, 'School of Rock', 'Iowa');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (72, 839, 60736, 20, true, 'Big Apple', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (73, 2316, 48065, 9, true, 'Canada', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (74, 1511, 99888, 4, false, 'Canada', 'Oklahoma');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (75, 1064, 94123, 2, false, 'Canada', 'Alabama');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (76, 1734, 99620, 13, false, 'School of Rock', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (77, 1252, 81372, 6, true, 'Big Apple', 'Connecticut');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (78, 2945, 2141, 3, true, 'Canada', 'Massachusetts');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (79, 702, 7636, 15, true, 'Big Apple', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (80, 630, 24537, 12, false, 'Big Apple', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (81, 1605, 37963, 6, false, 'School of Rock', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (82, 2109, 14826, 13, false, 'Canada', 'Illinois');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (83, 1466, 2538, 19, true, 'School of Rock', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (84, 2732, 88630, 6, false, 'School of Rock', 'Oklahoma');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (85, 1734, 12657, 8, false, 'Big Apple', 'Kentucky');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (86, 1765, 73825, 11, true, 'Big Apple', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (87, 1035, 44529, 3, false, 'Canada', 'Kansas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (88, 1520, 37164, 8, true, 'Big Apple', 'Louisiana');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (89, 710, 91335, 20, false, 'Canada', 'Florida');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (90, 2128, 30646, 14, true, 'Canada', 'District of Columbia');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (91, 1770, 86941, 15, false, 'School of Rock', 'Texas');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (92, 704, 5165, 11, false, 'School of Rock', 'Montana');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (93, 1959, 51363, 18, true, 'Big Apple', 'Michigan');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (94, 1344, 12449, 12, false, 'Canada', 'Colorado');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (95, 2772, 86767, 13, true, 'Canada', 'Ohio');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (96, 1384, 76917, 3, false, 'Canada', 'Iowa');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (97, 208, 50769, 7, false, 'Canada', 'Connecticut');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (98, 1253, 7446, 19, false, 'School of Rock', 'California');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (99, 1713, 33693, 2, false, 'Canada', 'North Carolina');
insert into Neighborhood (neighborhoodid, costsqft, appreciation, numschools, walkable, nickname, state)
values (100, 630, 29857, 16, true, 'School of Rock', 'Iowa');


DROP TABLE IF EXISTS User;
-- Create User table
CREATE TABLE IF NOT EXISTS User
(
    UserID    INTEGER AUTO_INCREMENT NOT NULL,
    City      varchar(20)            NOT NULL,
    State     varchar(20)            NOT NULL,
    Zip       INTEGER                NOT NULL,
    FirstName TEXT                   NOT NULL,
    LastName  TEXT                   NOT NULL,
    Email     varchar(200)           NOT NULL,
    Phone     varchar(20)            NOT NULL,
    PRIMARY KEY (UserID)
);

insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (1, 'San Francisco', 'California', 34282, 'Tris', 'Laden', 'tladen0@ted.com', '415-217-1751');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (2, 'Springfield', 'Illinois', 59898, 'Crista', 'Bestall', 'cbestall1@a8.net', '217-708-7845');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (3, 'Youngstown', 'Ohio', 56650, 'Sammie', 'Dishmon', 'sdishmon2@meetup.com', '330-311-2403');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (4, 'Houston', 'Texas', 44371, 'Nestor', 'Aspray', 'naspray0@skyrock.com', '281-262-0291');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (5, 'New York City', 'New York', 56839, 'Nanci', 'Billyard', 'nbillyard1@imgur.com', '212-553-1315');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (6, 'Orlando', 'Florida', 50148, 'Lanny', 'Edmed', 'ledmed2@cloudflare.com', '407-711-1153');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (7, 'Columbia', 'South Carolina', 32045, 'Reinold', 'Ortell', 'rortell3@bandcamp.com', '803-919-1203');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (8, 'Newton', 'Massachusetts', 32785, 'Anatola', 'Philpot', 'aphilpot4@slate.com', '508-543-2505');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (9, 'Port Saint Lucie', 'Florida', 27155, 'Cosetta', 'Abramin', 'cabramin5@slideshare.net', '772-288-7647');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (10, 'Detroit', 'Michigan', 37886, 'Sauncho', 'Pickover', 'spickover6@eepurl.com', '734-364-1659');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (11, 'Salt Lake City', 'Utah', 21349, 'Joyann', 'Voaden', 'jvoaden7@nymag.com', '801-488-8067');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (12, 'Saint Petersburg', 'Florida', 44605, 'Reina', 'Simnett', 'rsimnett8@vimeo.com', '727-690-3325');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (13, 'Lake Worth', 'Florida', 35206, 'Sharon', 'Hanvey', 'shanvey9@java.com', '561-658-2889');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (14, 'Erie', 'Pennsylvania', 44320, 'Lela', 'Olyonov', 'lolyonovd@samsung.com', '814-875-2034');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (15, 'Cleveland', 'Ohio', 28272, 'Mandel', 'Durgan', 'mdurgane@i2i.jp', '216-823-4920');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (16, 'Peoria', 'Illinois', 22286, 'Deena', 'Fruchon', 'dfruchonf@cisco.com', '309-327-3660');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (17, 'Grand Rapids', 'Michigan', 46318, 'Courtenay', 'Siely', 'csielyg@histats.com', '616-119-4466');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (18, 'Davenport', 'Iowa', 44920, 'Lemmie', 'Chaloner', 'lchalonerh@discuz.net', '563-222-1666');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (19, 'Kansas City', 'Missouri', 53593, 'Prudy', 'Greedy', 'pgreedyi@360.cn', '816-764-0668');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (20, 'Seattle', 'Washington', 46255, 'Peyter', 'Whale', 'pwhalej@g.co', '206-472-7821');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (21, 'Charlottesville', 'Virginia', 33891, 'Janet', 'Stembridge', 'jstembridgek@wordpress.com', '540-974-0643');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (22, 'Santa Fe', 'New Mexico', 38198, 'Conroy', 'Flatt', 'cflattl@wikipedia.org', '505-784-1642');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (23, 'New York City', 'New York', 52217, 'Foss', 'Robotham', 'frobothamm@mit.edu', '646-640-3708');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (24, 'Washington', 'District of Columbia', 29539, 'Raffaello', 'Cadman', 'rcadmann@feedburner.com',
        '202-966-0194');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (25, 'Albany', 'New York', 53528, 'Mireielle', 'Hollebon', 'mhollebono@plala.or.jp', '518-627-4724');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (26, 'Temple', 'Texas', 47156, 'Austine', 'Rubes', 'arubesp@t-online.de', '254-915-8310');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (27, 'Tacoma', 'Washington', 56637, 'Fanechka', 'Casson', 'fcassonq@istockphoto.com', '253-400-3607');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (28, 'Saint Petersburg', 'Florida', 35328, 'Si', 'Askwith', 'saskwithr@woothemes.com', '727-578-7171');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (29, 'Jamaica', 'New York', 52669, 'Dom', 'Liccardi', 'dliccardis@twitter.com', '917-229-3843');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (30, 'Lansing', 'Michigan', 56400, 'Pooh', 'Goskar', 'pgoskart@hud.gov', '517-953-1967');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (31, 'Columbia', 'South Carolina', 39982, 'Emmott', 'Lomaz', 'elomazu@feedburner.com', '803-384-1365');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (32, 'Pittsburgh', 'Pennsylvania', 39279, 'Cristobal', 'Maylott', 'cmaylottv@slate.com', '412-117-4630');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (33, 'Miami', 'Florida', 34903, 'Grange', 'Benit', 'gbenitw@walmart.com', '786-440-2579');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (34, 'Albuquerque', 'New Mexico', 52977, 'Raimundo', 'Muller', 'rmullerx@techcrunch.com', '505-637-6236');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (35, 'Bridgeport', 'Connecticut', 44547, 'Rad', 'Matschke', 'rmatschkey@amazonaws.com', '203-690-7992');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (36, 'Sacramento', 'California', 40691, 'Daron', 'Karolewski', 'dkarolewskiz@imageshack.us', '916-928-9422');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (37, 'Laurel', 'Maryland', 28165, 'Ermina', 'Hedman', 'ehedman10@privacy.gov.au', '301-727-2041');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (38, 'Richmond', 'Virginia', 40053, 'Patrick', 'Bottleson', 'pbottleson11@squidoo.com', '804-332-7453');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (39, 'Topeka', 'Kansas', 40761, 'Vallie', 'Blann', 'vblann12@amazon.co.uk', '785-767-8131');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (40, 'Shreveport', 'Louisiana', 26999, 'Alford', 'Olney', 'aolney13@usnews.com', '318-991-4455');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (41, 'Vancouver', 'Washington', 44855, 'Phedra', 'Wingrove', 'pwingrove14@gizmodo.com', '360-307-4853');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (42, 'Canton', 'Ohio', 55313, 'Dominic', 'Taylerson', 'dtaylerson15@umich.edu', '330-104-1902');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (43, 'Lehigh Acres', 'Florida', 59652, 'Charita', 'Stinton', 'cstinton16@spotify.com', '239-489-0206');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (44, 'Manassas', 'Virginia', 55518, 'Cos', 'Leiden', 'cleiden17@discovery.com', '434-139-8677');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (45, 'Fayetteville', 'North Carolina', 34503, 'Waldemar', 'Mouat', 'wmouat18@zimbio.com', '910-152-6033');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (46, 'Washington', 'District of Columbia', 31073, 'Ethyl', 'Senn', 'esenn19@dropbox.com', '202-985-3377');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (47, 'Miami', 'Florida', 42592, 'Harmon', 'Alessandretti', 'halessandretti1a@weebly.com', '305-828-6837');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (48, 'Milwaukee', 'Wisconsin', 36806, 'Rosalind', 'Renny', 'rrenny1b@google.ru', '414-591-7667');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (49, 'West Palm Beach', 'Florida', 23024, 'Winfield', 'Bimson', 'wbimson1c@php.net', '954-153-9110');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (50, 'Tuscaloosa', 'Alabama', 36921, 'Shelton', 'Choudhury', 'schoudhury1d@hibu.com', '205-919-9293');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (51, 'Jacksonville', 'Florida', 21318, 'Faydra', 'Offell', 'foffell1e@hugedomains.com', '904-889-6552');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (52, 'Reno', 'Nevada', 20293, 'Fern', 'McCrystal', 'fmccrystal1f@bravesites.com', '775-499-2397');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (53, 'Columbus', 'Ohio', 45305, 'August', 'Houltham', 'ahoultham1g@creativecommons.org', '614-850-7915');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (54, 'Roanoke', 'Virginia', 43911, 'Alisha', 'Rutt', 'arutt1h@ovh.net', '540-931-6664');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (55, 'Port Charlotte', 'Florida', 46568, 'Sky', 'Sammes', 'ssammes1i@blogs.com', '941-779-1640');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (56, 'Detroit', 'Michigan', 51679, 'Earvin', 'Wibrew', 'ewibrew1j@1688.com', '810-508-0277');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (57, 'San Antonio', 'Texas', 25041, 'Ianthe', 'MacClure', 'imacclure1k@utexas.edu', '210-145-4662');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (58, 'Panama City', 'Florida', 32363, 'Myron', 'Catling', 'mcatling1l@fotki.com', '850-861-3622');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (59, 'Harrisburg', 'Pennsylvania', 39034, 'Petey', 'Jerzyk', 'pjerzyk1m@ocn.ne.jp', '717-201-7856');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (60, 'New York City', 'New York', 29306, 'Agnella', 'Blackah', 'ablackah1n@yandex.ru', '212-347-8574');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (61, 'Miami', 'Florida', 57704, 'Karl', 'Curtayne', 'kcurtayne1o@dell.com', '305-247-8451');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (62, 'Winston Salem', 'North Carolina', 58087, 'Michaelina', 'Cornier', 'mcornier1p@bravesites.com',
        '336-287-2525');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (63, 'Tulsa', 'Oklahoma', 40562, 'Ambrosi', 'Lidgerton', 'alidgerton1q@squidoo.com', '918-920-4893');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (64, 'Falls Church', 'Virginia', 38925, 'Jayme', 'De Andreis', 'jdeandreis1r@reddit.com', '571-552-0376');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (65, 'Fairfax', 'Virginia', 30060, 'Allianora', 'Madine', 'amadine1s@ed.gov', '571-529-7717');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (66, 'Van Nuys', 'California', 21529, 'Homerus', 'O''Fallone', 'hofallone1t@ustream.tv', '213-193-6225');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (67, 'Saint Petersburg', 'Florida', 29240, 'Nissa', 'Kilbey', 'nkilbey1u@blog.com', '813-914-9730');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (68, 'Omaha', 'Nebraska', 24307, 'Margi', 'Roote', 'mroote1v@g.co', '402-374-6110');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (69, 'Tucson', 'Arizona', 49451, 'Darnall', 'Maskew', 'dmaskew1w@rakuten.co.jp', '520-919-5868');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (70, 'North Port', 'Florida', 36572, 'Claudianus', 'Clemens', 'cclemens1x@netscape.com', '941-591-0722');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (71, 'Stamford', 'Connecticut', 54897, 'Ciel', 'Wippermann', 'cwippermann1y@jugem.jp', '203-823-5382');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (72, 'New Orleans', 'Louisiana', 56275, 'Moss', 'Wooller', 'mwooller1z@google.com.br', '504-272-3636');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (73, 'Augusta', 'Georgia', 54409, 'Maribeth', 'Bibby', 'mbibby20@opensource.org', '706-970-6894');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (74, 'Houston', 'Texas', 40527, 'Sutton', 'Aleshkov', 'saleshkov21@typepad.com', '713-404-8073');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (75, 'Cleveland', 'Ohio', 39513, 'Deeann', 'Babcock', 'dbabcock22@list-manage.com', '216-689-9727');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (76, 'Shawnee Mission', 'Kansas', 43200, 'Marietta', 'Magne', 'mmagne23@biglobe.ne.jp', '913-818-9623');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (77, 'Los Angeles', 'California', 58995, 'Deana', 'Eplate', 'deplate24@marketwatch.com', '213-187-6868');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (78, 'Memphis', 'Tennessee', 49332, 'Paulie', 'Kohter', 'pkohter25@dedecms.com', '901-808-4593');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (79, 'Tampa', 'Florida', 42825, 'Terra', 'Dymock', 'tdymock26@wufoo.com', '727-513-6649');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (80, 'Madison', 'Wisconsin', 46055, 'Shanda', 'Oxenham', 'soxenham27@indiatimes.com', '608-451-1031');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (81, 'Saint Joseph', 'Missouri', 31431, 'Reider', 'Kneaphsey', 'rkneaphsey28@senate.gov', '816-443-4322');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (82, 'Dallas', 'Texas', 46003, 'Aeriell', 'Jarmyn', 'ajarmyn29@smugmug.com', '214-656-6161');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (83, 'New York City', 'New York', 54341, 'Carlos', 'Vel', 'cvel2a@craigslist.org', '212-921-8932');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (84, 'Tampa', 'Florida', 48116, 'Anselm', 'Sherbourne', 'asherbourne2b@craigslist.org', '813-273-0391');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (85, 'Las Vegas', 'Nevada', 40005, 'Clarance', 'Northall', 'cnorthall2c@usda.gov', '702-706-5594');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (86, 'Lawrenceville', 'Georgia', 48353, 'Kimberly', 'Fish', 'kfish2d@pen.io', '404-462-3970');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (87, 'Baltimore', 'Maryland', 45280, 'Renee', 'Itzhayek', 'ritzhayek2e@epa.gov', '301-844-4392');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (88, 'Phoenix', 'Arizona', 42559, 'Brit', 'Curror', 'bcurror2f@eepurl.com', '602-818-5630');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (89, 'Fort Myers', 'Florida', 55543, 'Amory', 'Moxstead', 'amoxstead2g@ed.gov', '239-734-4639');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (90, 'Columbus', 'Ohio', 47513, 'Sanford', 'Britto', 'sbritto2h@cloudflare.com', '614-249-4848');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (91, 'Naples', 'Florida', 54617, 'Steward', 'Bredgeland', 'sbredgeland2i@apache.org', '239-937-7386');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (92, 'Louisville', 'Kentucky', 52175, 'Magda', 'Vinden', 'mvinden2j@cpanel.net', '502-551-7239');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (93, 'El Paso', 'Texas', 20400, 'Marieann', 'Keetch', 'mkeetch2k@redcross.org', '915-563-9799');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (94, 'Muskegon', 'Michigan', 46083, 'Marcelo', 'Godball', 'mgodball2l@google.com.au', '231-535-5961');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (95, 'Orlando', 'Florida', 56507, 'Gracie', 'Brimner', 'gbrimner2m@oakley.com', '407-693-1423');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (96, 'Washington', 'District of Columbia', 55340, 'Maynord', 'Longo', 'mlongo2n@so-net.ne.jp', '202-952-7149');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (97, 'Phoenix', 'Arizona', 56155, 'Nance', 'Sambals', 'nsambals2o@wired.com', '480-603-4733');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (98, 'Naples', 'Florida', 36999, 'Nicky', 'Koschke', 'nkoschke2p@instagram.com', '239-590-4526');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (99, 'Savannah', 'Georgia', 22442, 'Louise', 'Copland', 'lcopland2q@google.es', '912-459-2838');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (100, 'Detroit', 'Michigan', 40013, 'Jilli', 'Wastie', 'jwastie2r@google.com.br', '313-222-4041');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (101, 'San Antonio', 'Texas', 21410, 'Rip', 'O''Tuohy', 'rotuohy0@google.ru', '210-117-1364');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (102, 'Bradenton', 'Florida', 43843, 'Elmore', 'Marini', 'emarini1@dedecms.com', '941-502-4751');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (103, 'Monroe', 'Louisiana', 28060, 'Annabal', 'Bleasdille', 'ableasdille2@geocities.jp', '318-854-4996');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (104, 'Fort Myers', 'Florida', 41726, 'Inglebert', 'Knighton', 'iknighton3@miibeian.gov.cn', '239-843-1133');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (105, 'Brooklyn', 'New York', 50800, 'Ashil', 'Catherick', 'acatherick4@apple.com', '347-883-7914');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (106, 'Louisville', 'Kentucky', 43268, 'Ebeneser', 'Algie', 'ealgie5@tuttocitta.it', '502-369-9629');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (107, 'Macon', 'Georgia', 53824, 'Ree', 'MacKibbon', 'rmackibbon6@uol.com.br', '912-486-4217');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (108, 'Irvine', 'California', 39469, 'Gaspard', 'Guyon', 'gguyon7@kickstarter.com', '714-875-6991');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (109, 'New York City', 'New York', 42163, 'Klarika', 'Hinrich', 'khinrich8@mozilla.com', '212-331-9516');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (110, 'Saint Paul', 'Minnesota', 56329, 'Roseanne', 'Gail', 'rgail9@squidoo.com', '651-368-1409');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (111, 'Hartford', 'Connecticut', 47807, 'Pegeen', 'Williams', 'pwilliamsa@wikipedia.org', '860-235-8356');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (112, 'North Hollywood', 'California', 37963, 'Denis', 'Simonou', 'dsimonoub@sakura.ne.jp', '818-612-1256');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (113, 'Houston', 'Texas', 55044, 'Wendi', 'Zoane', 'wzoanec@marriott.com', '713-257-8661');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (114, 'Las Vegas', 'Nevada', 30562, 'Anatole', 'Banham', 'abanhamd@economist.com', '702-137-5762');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (115, 'Arlington', 'Virginia', 24358, 'Gaby', 'Catteroll', 'gcatterolle@gmpg.org', '571-686-1142');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (116, 'Philadelphia', 'Pennsylvania', 41301, 'Stevy', 'Ferran', 'sferranf@wikipedia.org', '267-329-1021');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (117, 'Warren', 'Ohio', 42298, 'Addia', 'Ohlsen', 'aohlseng@biblegateway.com', '330-636-6872');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (118, 'Little Rock', 'Arkansas', 30624, 'Gabbie', 'Laverty', 'glavertyh@umich.edu', '501-866-4152');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (119, 'Dallas', 'Texas', 40091, 'Florette', 'Frude', 'ffrudei@umich.edu', '972-558-5757');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (120, 'Lansing', 'Michigan', 58737, 'Beverlee', 'Woollaston', 'bwoollastonj@rakuten.co.jp', '517-209-0327');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (121, 'Buffalo', 'New York', 25378, 'Honor', 'Rosenfrucht', 'hrosenfruchtk@pagesperso-orange.fr',
        '716-421-3019');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (122, 'Fort Lauderdale', 'Florida', 28736, 'Dynah', 'Diament', 'ddiamentl@desdev.cn', '754-680-7285');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (123, 'Shreveport', 'Louisiana', 20883, 'Shane', 'Treace', 'streacem@yellowpages.com', '318-725-6630');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (124, 'Fort Worth', 'Texas', 31336, 'Temple', 'Mohammad', 'tmohammadn@buzzfeed.com', '817-930-3331');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (125, 'Washington', 'District of Columbia', 31496, 'Lorrie', 'Geelan', 'lgeelano@networksolutions.com',
        '202-688-4381');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (126, 'Rochester', 'New York', 37882, 'Aaron', 'Foch', 'afochp@myspace.com', '585-345-0664');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (127, 'Fort Collins', 'Colorado', 27775, 'Anson', 'Seivwright', 'aseivwrightq@sun.com', '970-555-3200');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (128, 'West Palm Beach', 'Florida', 59389, 'Ned', 'Mattiessen', 'nmattiessenr@4shared.com', '561-715-2089');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (129, 'Spartanburg', 'South Carolina', 43399, 'Filberto', 'Romney', 'fromneys@irs.gov', '864-206-8558');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (130, 'Saginaw', 'Michigan', 33210, 'Latisha', 'Orpin', 'lorpint@soup.io', '989-976-9430');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (131, 'Atlanta', 'Georgia', 46723, 'Cecily', 'Falshaw', 'cfalshawu@discovery.com', '404-680-1307');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (132, 'Greeley', 'Colorado', 48403, 'Jules', 'Ryburn', 'jryburnv@bloomberg.com', '970-425-5928');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (133, 'Chula Vista', 'California', 53029, 'Marguerite', 'Marcussen', 'mmarcussenw@berkeley.edu', '619-940-0071');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (134, 'Tampa', 'Florida', 42784, 'Kayle', 'MacGeaney', 'kmacgeaney0@odnoklassniki.ru', '813-564-9382');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (135, 'Louisville', 'Kentucky', 43974, 'Trescha', 'Espinal', 'tespinal1@blogtalkradio.com', '502-406-7089');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (136, 'Providence', 'Rhode Island', 31629, 'Booth', 'Gatty', 'bgatty2@symantec.com', '401-955-2156');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (137, 'Washington', 'District of Columbia', 26790, 'Ceil', 'De Brett', 'cdebrett3@google.ru', '202-669-6036');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (138, 'Las Vegas', 'Nevada', 20202, 'Cobbie', 'Dunabie', 'cdunabie4@google.ru', '702-609-5799');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (139, 'Conroe', 'Texas', 21674, 'Andromache', 'Annets', 'aannets5@freewebs.com', '936-855-1837');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (140, 'Dayton', 'Ohio', 37343, 'Broddy', 'Sokell', 'bsokell6@is.gd', '937-103-9510');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (141, 'Jacksonville', 'Florida', 40452, 'Tamma', 'Danilyak', 'tdanilyak7@unesco.org', '904-236-8889');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (142, 'Washington', 'District of Columbia', 51651, 'Frank', 'Spaunton', 'fspaunton8@youtube.com',
        '202-515-8560');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (143, 'South Bend', 'Indiana', 32086, 'Mikel', 'Hatzar', 'mhatzar9@nasa.gov', '574-639-4729');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (144, 'Denver', 'Colorado', 41578, 'Tan', 'Lorking', 'tlorkinga@senate.gov', '720-157-9228');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (145, 'Brooklyn', 'New York', 44332, 'Booth', 'Blundell', 'bblundellb@google.co.jp', '212-595-9695');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (146, 'Alhambra', 'California', 50554, 'Kaye', 'Newlove', 'knewlovec@craigslist.org', '626-972-1087');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (147, 'San Jose', 'California', 50033, 'Emiline', 'Jouen', 'ejouend@slideshare.net', '408-522-5070');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (148, 'San Mateo', 'California', 38040, 'Jo-anne', 'Castanie', 'jcastaniee@oracle.com', '805-213-4543');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (149, 'Houston', 'Texas', 57869, 'Myrta', 'Thormann', 'mthormannf@linkedin.com', '713-445-3868');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (150, 'Washington', 'District of Columbia', 20871, 'Garrick', 'Cullinan', 'gcullinang@baidu.com',
        '202-303-6757');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (151, 'Charlottesville', 'Virginia', 51533, 'Lamont', 'Bonde', 'lbondeh@bbb.org', '434-920-0977');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (152, 'Cincinnati', 'Ohio', 42803, 'Trevar', 'Gligori', 'tgligorii@lycos.com', '513-822-7882');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (153, 'Columbia', 'South Carolina', 44033, 'Abie', 'Sawden', 'asawdenj@1und1.de', '803-698-2904');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (154, 'Minneapolis', 'Minnesota', 44077, 'Kit', 'Fearnyhough', 'kfearnyhoughk@gov.uk', '763-210-7617');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (155, 'Apache Junction', 'Arizona', 20951, 'Corissa', 'de Savery', 'cdesaveryl@live.com', '480-896-7322');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (156, 'Indianapolis', 'Indiana', 59956, 'Polly', 'Salomon', 'psalomonm@angelfire.com', '317-406-7439');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (157, 'Austin', 'Texas', 42570, 'Fairfax', 'Frostdicke', 'ffrostdicken@weather.com', '512-700-7960');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (158, 'Tallahassee', 'Florida', 32244, 'Panchito', 'Rustan', 'prustano@squidoo.com', '850-686-9154');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (159, 'Montgomery', 'Alabama', 48517, 'Udall', 'Weakley', 'uweakleyp@ucoz.ru', '334-188-9172');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (160, 'Columbus', 'Ohio', 23120, 'Aymer', 'Glasscoo', 'aglasscooq@g.co', '614-843-7401');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (161, 'Brooklyn', 'New York', 38532, 'Edd', 'Junes', 'ejunesr@facebook.com', '718-679-4217');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (162, 'Huntington', 'West Virginia', 58360, 'Abelard', 'Southcott', 'asouthcotts@hostgator.com', '304-283-9743');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (163, 'Port Saint Lucie', 'Florida', 31120, 'Zachariah', 'Treasaden', 'ztreasadent@indiegogo.com',
        '772-546-2236');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (164, 'Bismarck', 'North Dakota', 22628, 'Roy', 'Yarnall', 'ryarnallu@ucoz.ru', '701-767-9563');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (165, 'Kissimmee', 'Florida', 23243, 'Marylinda', 'Drain', 'mdrainv@discuz.net', '407-626-4955');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (166, 'Miami', 'Florida', 46393, 'Terese', 'Rossborough', 'trossboroughw@homestead.com', '786-895-9625');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (167, 'Louisville', 'Kentucky', 48155, 'Toni', 'Wantling', 'twantlingx@hexun.com', '502-335-2842');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (168, 'Gatesville', 'Texas', 59075, 'Maire', 'Luebbert', 'mluebberty@si.edu', '254-242-6784');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (169, 'Hampton', 'Virginia', 20347, 'Felicia', 'MacNeil', 'fmacneilz@va.gov', '757-802-4348');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (170, 'Las Vegas', 'Nevada', 24550, 'Alastair', 'Fossick', 'afossick10@wikispaces.com', '702-489-6904');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (171, 'Oklahoma City', 'Oklahoma', 40419, 'Harrison', 'Armiger', 'harmiger11@sourceforge.net', '405-399-0127');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (172, 'Jacksonville', 'Florida', 42136, 'Chris', 'Burgwin', 'cburgwin12@ed.gov', '904-673-6317');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (173, 'Springfield', 'Massachusetts', 55753, 'Melitta', 'Kamienski', 'mkamienski13@sbwire.com', '413-231-6054');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (174, 'Odessa', 'Texas', 44053, 'Heath', 'Doelle', 'hdoelle14@zimbio.com', '432-120-8424');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (175, 'El Paso', 'Texas', 25993, 'Nev', 'Volante', 'nvolante15@newsvine.com', '915-988-1921');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (176, 'Greensboro', 'North Carolina', 59463, 'Scottie', 'Darlison', 'sdarlison16@dion.ne.jp', '336-110-8642');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (177, 'Fresno', 'California', 41799, 'Faustine', 'McKeggie', 'fmckeggie17@ovh.net', '559-403-6572');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (178, 'Bronx', 'New York', 24764, 'Eugenie', 'Crepel', 'ecrepel18@indiatimes.com', '917-101-9540');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (179, 'Greensboro', 'North Carolina', 49356, 'Ransell', 'De Angelis', 'rdeangelis19@webmd.com', '910-232-9476');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (180, 'Kalamazoo', 'Michigan', 53471, 'Krishna', 'Ivie', 'kivie1a@liveinternet.ru', '269-383-0430');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (181, 'Fort Lauderdale', 'Florida', 37001, 'Steve', 'Besson', 'sbesson1b@ucsd.edu', '954-821-9478');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (182, 'Des Moines', 'Iowa', 54222, 'Gaven', 'Enevold', 'genevold1c@desdev.cn', '515-357-1405');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (183, 'Miami', 'Florida', 46577, 'Sauncho', 'Whittier', 'swhittier1d@nbcnews.com', '305-705-9653');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (184, 'Salinas', 'California', 40192, 'Desmund', 'Freegard', 'dfreegard1e@symantec.com', '831-434-9983');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (185, 'El Paso', 'Texas', 24945, 'Janeczka', 'Teacy', 'jteacy1f@usda.gov', '915-148-1524');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (186, 'Macon', 'Georgia', 28255, 'Honey', 'Humbert', 'hhumbert1g@home.pl', '478-603-6845');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (187, 'Houston', 'Texas', 27739, 'Pierce', 'McQuirk', 'pmcquirk1h@behance.net', '713-958-9105');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (188, 'Washington', 'District of Columbia', 57742, 'Abbie', 'Pull', 'apull1i@xinhuanet.com', '202-881-6228');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (189, 'Miami Beach', 'Florida', 40094, 'Cindelyn', 'Meldon', 'cmeldon1j@behance.net', '305-886-2734');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (190, 'Wichita', 'Kansas', 55514, 'Denni', 'Duignan', 'dduignan1k@nbcnews.com', '316-850-0169');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (191, 'El Paso', 'Texas', 26292, 'Bernie', 'Fencott', 'bfencott1l@nbcnews.com', '915-799-7939');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (192, 'Las Vegas', 'Nevada', 56555, 'Reeta', 'Gilmore', 'rgilmore1m@cocolog-nifty.com', '702-298-9205');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (193, 'Oceanside', 'California', 21000, 'Gearard', 'Poyzer', 'gpoyzer1n@dailymotion.com', '760-866-6139');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (194, 'Fort Myers', 'Florida', 52649, 'Wat', 'Menere', 'wmenere1o@baidu.com', '239-855-3699');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (195, 'San Francisco', 'California', 23973, 'Mahala', 'Bodker', 'mbodker1p@va.gov', '415-539-3997');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (196, 'Atlanta', 'Georgia', 33980, 'Mil', 'Mollnar', 'mmollnar1q@godaddy.com', '770-964-9153');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (197, 'Minneapolis', 'Minnesota', 56448, 'Terrence', 'Basten', 'tbasten1r@mapy.cz', '612-223-4364');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (198, 'San Diego', 'California', 55912, 'Gay', 'Iannelli', 'giannelli1s@newyorker.com', '619-715-9130');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (199, 'Kansas City', 'Missouri', 31644, 'Talbert', 'Whardley', 'twhardley1t@ed.gov', '816-188-7901');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (200, 'Omaha', 'Nebraska', 38920, 'Shannon', 'Houson', 'shouson0@npr.org', '402-694-0533');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (201, 'Saint Louis', 'Missouri', 38721, 'Cullin', 'Dmitr', 'cdmitr1@intel.com', '314-742-3952');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (202, 'San Antonio', 'Texas', 35017, 'Kynthia', 'Brannigan', 'kbrannigan2@patch.com', '830-624-0647');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (203, 'Indianapolis', 'Indiana', 56762, 'Fannie', 'Stoyle', 'fstoyle3@va.gov', '317-146-9732');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (204, 'Salt Lake City', 'Utah', 49996, 'Hieronymus', 'Roscow', 'hroscow4@reverbnation.com', '801-664-7941');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (205, 'San Luis Obispo', 'California', 42680, 'Kerby', 'Kermit', 'kkermit5@w3.org', '805-744-9087');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (206, 'Fort Worth', 'Texas', 32777, 'Alina', 'Laundon', 'alaundon6@bing.com', '682-955-7067');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (207, 'Norfolk', 'Virginia', 23723, 'Costa', 'Mc Ilwrick', 'cmcilwrick7@storify.com', '757-230-0693');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (208, 'Saint Cloud', 'Minnesota', 59445, 'Mehetabel', 'Episcopi', 'mepiscopi8@toplist.cz', '320-921-9892');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (209, 'Mount Vernon', 'New York', 22256, 'Nydia', 'Connerly', 'nconnerly9@discuz.net', '914-984-5811');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (210, 'Jacksonville', 'Florida', 29868, 'Keely', 'Mossom', 'kmossoma@baidu.com', '904-734-8674');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (211, 'Boise', 'Idaho', 36546, 'Theobald', 'Cran', 'tcranb@msu.edu', '208-522-8233');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (212, 'Dallas', 'Texas', 45683, 'Ethelyn', 'Isworth', 'eisworthc@privacy.gov.au', '214-180-4246');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (213, 'Houston', 'Texas', 31436, 'Joelie', 'Bellefant', 'jbellefantd@berkeley.edu', '713-405-3148');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (214, 'Montgomery', 'Alabama', 27932, 'Sibyl', 'Abrahams', 'sabrahamse@stumbleupon.com', '334-535-8501');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (215, 'Houston', 'Texas', 35070, 'Corella', 'Feetham', 'cfeethamf@nydailynews.com', '281-196-0077');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (216, 'Odessa', 'Texas', 58640, 'Coraline', 'McIlenna', 'cmcilennag@devhub.com', '432-221-0540');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (217, 'Washington', 'District of Columbia', 35044, 'Ki', 'Tiffney', 'ktiffneyh@so-net.ne.jp', '202-828-8554');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (218, 'Valley Forge', 'Pennsylvania', 47728, 'Gussie', 'Verlinde', 'gverlindei@google.es', '484-334-0592');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (219, 'Washington', 'District of Columbia', 46139, 'Lennard', 'Cobley', 'lcobleyj@nbcnews.com', '703-443-9767');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (220, 'Norfolk', 'Virginia', 35548, 'Sondra', 'Cawthron', 'scawthronk@blogs.com', '757-977-4537');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (221, 'San Diego', 'California', 43378, 'Alley', 'Wolseley', 'awolseleyl@mozilla.com', '619-446-9720');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (222, 'Washington', 'District of Columbia', 46929, 'Wilhelm', 'Ratt', 'wrattm@dedecms.com', '202-488-1039');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (223, 'Montgomery', 'Alabama', 42874, 'Chrotoem', 'Casper', 'ccaspern@chronoengine.com', '334-784-5899');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (224, 'Boca Raton', 'Florida', 24608, 'Daisi', 'Worts', 'dwortso@amazon.de', '305-190-6594');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (225, 'Washington', 'District of Columbia', 48562, 'Hamil', 'Godby', 'hgodbyp@flavors.me', '202-663-9109');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (226, 'Brooklyn', 'New York', 30393, 'Lois', 'Ranvoise', 'lranvoiseq@merriam-webster.com', '718-572-2788');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (227, 'Springfield', 'Illinois', 27983, 'Anya', 'Shoebotham', 'ashoebothamr@opensource.org', '217-120-2152');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (228, 'Madison', 'Wisconsin', 33367, 'Lorelei', 'Tidgewell', 'ltidgewells@mashable.com', '608-901-3245');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (229, 'Washington', 'District of Columbia', 55453, 'Colleen', 'Sherston', 'csherstont@networkadvertising.org',
        '202-656-2260');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (230, 'Myrtle Beach', 'South Carolina', 33991, 'Virginie', 'Londing', 'vlondingu@princeton.edu', '843-339-0923');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (231, 'Knoxville', 'Tennessee', 59585, 'Vance', 'Greir', 'vgreirv@nature.com', '865-161-9545');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (232, 'Lincoln', 'Nebraska', 28911, 'Kinsley', 'Hartwell', 'khartwellw@whitehouse.gov', '402-827-2597');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (233, 'Newton', 'Massachusetts', 36832, 'Cindee', 'Micheu', 'cmicheux@reuters.com', '508-148-0478');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (234, 'New York City', 'New York', 26446, 'Melody', 'Quested', 'mquestedy@webnode.com', '212-827-6375');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (235, 'Louisville', 'Kentucky', 51997, 'Samuel', 'Simionescu', 'ssimionescuz@miibeian.gov.cn', '502-949-8120');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (236, 'Charlottesville', 'Virginia', 32654, 'Cheslie', 'Huck', 'chuck10@mtv.com', '434-763-0007');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (237, 'Kansas City', 'Missouri', 40096, 'Dasi', 'Bradborne', 'dbradborne11@salon.com', '816-160-8909');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (238, 'Lubbock', 'Texas', 32623, 'Alain', 'Tellenbrok', 'atellenbrok12@wikispaces.com', '806-571-2951');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (239, 'New Orleans', 'Louisiana', 42077, 'Michael', 'Renahan', 'mrenahan13@eventbrite.com', '504-982-3210');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (240, 'Washington', 'District of Columbia', 47657, 'Joseito', 'Donoher', 'jdonoher14@cocolog-nifty.com',
        '202-597-2448');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (241, 'Jefferson City', 'Missouri', 45286, 'Alvie', 'Kingsmill', 'akingsmill15@baidu.com', '573-944-3536');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (242, 'Charleston', 'West Virginia', 29434, 'Willi', 'Tremblett', 'wtremblett16@rediff.com', '304-163-5453');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (243, 'Peoria', 'Illinois', 24563, 'Valma', 'Lunney', 'vlunney17@google.pl', '309-383-9054');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (244, 'Anniston', 'Alabama', 32422, 'Wendel', 'Preddle', 'wpreddle18@google.com.hk', '256-321-6922');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (245, 'Lubbock', 'Texas', 57748, 'Marcela', 'Bonehill', 'mbonehill19@washington.edu', '806-331-9563');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (246, 'Omaha', 'Nebraska', 30859, 'Gusty', 'Forsythe', 'gforsythe1a@kickstarter.com', '402-294-1998');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (247, 'Salem', 'Oregon', 49616, 'Claudell', 'Sallter', 'csallter1b@parallels.com', '971-174-1767');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (248, 'Dallas', 'Texas', 54608, 'Lon', 'Iapico', 'liapico1c@redcross.org', '469-850-3323');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (249, 'Joliet', 'Illinois', 51080, 'Abraham', 'Silversmidt', 'asilversmidt1d@aol.com', '815-966-9871');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (250, 'Los Angeles', 'California', 57752, 'Diego', 'Fotheringham', 'dfotheringham1e@howstuffworks.com',
        '562-143-2932');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (251, 'Lubbock', 'Texas', 50101, 'Elysia', 'Hearl', 'ehearl1f@nps.gov', '806-197-1218');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (252, 'Tuscaloosa', 'Alabama', 30447, 'Orlan', 'Mcsarry', 'omcsarry1g@cnet.com', '205-808-8867');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (253, 'Saint Louis', 'Missouri', 21002, 'Sheri', 'Abrehart', 'sabrehart1h@jalbum.net', '314-172-9648');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (254, 'Huntsville', 'Alabama', 47783, 'Viviene', 'Perigeaux', 'vperigeaux1i@engadget.com', '256-394-6233');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (255, 'Garden Grove', 'California', 56436, 'Chrystel', 'Brinklow', 'cbrinklow1j@t-online.de', '714-206-7635');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (256, 'Danbury', 'Connecticut', 46166, 'Hervey', 'Attac', 'hattac1k@google.co.jp', '203-862-3280');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (257, 'Jamaica', 'New York', 46845, 'Rhona', 'Heppenspall', 'rheppenspall1l@google.ca', '516-902-5549');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (258, 'Brooksville', 'Florida', 31702, 'Deina', 'Oxbe', 'doxbe1m@yellowpages.com', '352-424-3723');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (259, 'Pompano Beach', 'Florida', 31338, 'Hollyanne', 'Jessope', 'hjessope1n@tripod.com', '305-933-7424');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (260, 'Sacramento', 'California', 40260, 'Jeralee', 'O''Feeny', 'jofeeny1o@phoca.cz', '916-379-8094');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (261, 'Baltimore', 'Maryland', 59525, 'Kermy', 'Copnall', 'kcopnall1p@marketwatch.com', '443-185-6846');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (262, 'San Angelo', 'Texas', 24965, 'Duncan', 'Kahane', 'dkahane1q@bbc.co.uk', '325-281-0715');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (263, 'Santa Clara', 'California', 27074, 'Jarred', 'Prisk', 'jprisk1r@time.com', '831-117-2719');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (264, 'Mesquite', 'Texas', 28048, 'Yolande', 'Jobin', 'yjobin1s@domainmarket.com', '972-261-2576');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (265, 'Durham', 'North Carolina', 57184, 'Editha', 'Hayford', 'ehayford1t@japanpost.jp', '919-499-3972');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (266, 'Madison', 'Wisconsin', 30302, 'Vincenty', 'Moakes', 'vmoakes1u@merriam-webster.com', '608-859-3644');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (267, 'Mobile', 'Alabama', 43975, 'Maryrose', 'Badsey', 'mbadsey1v@tamu.edu', '251-314-0739');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (268, 'Houston', 'Texas', 31578, 'Drucie', 'Bigg', 'dbigg1w@bloglovin.com', '713-129-6370');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (269, 'San Mateo', 'California', 22241, 'Elena', 'Girtin', 'egirtin1x@i2i.jp', '805-606-3783');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (270, 'Richmond', 'Virginia', 54930, 'Desdemona', 'Dorning', 'ddorning1y@simplemachines.org', '804-586-4363');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (271, 'Stockton', 'California', 48718, 'Janeen', 'Capewell', 'jcapewell1z@wiley.com', '209-848-2551');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (272, 'Bakersfield', 'California', 29229, 'Angelico', 'Muckley', 'amuckley20@salon.com', '661-559-3580');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (273, 'Tampa', 'Florida', 57499, 'Karlik', 'Ather', 'kather21@archive.org', '813-780-4869');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (274, 'Austin', 'Texas', 38428, 'Lynett', 'Rattrie', 'lrattrie22@goodreads.com', '512-186-9076');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (275, 'Grand Rapids', 'Michigan', 24042, 'Odessa', 'Kennewell', 'okennewell23@amazon.de', '616-528-3035');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (276, 'Sioux Falls', 'South Dakota', 57146, 'Rudolf', 'Brannan', 'rbrannan24@jugem.jp', '605-809-4993');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (277, 'Fairbanks', 'Alaska', 33249, 'Felipe', 'Poyntz', 'fpoyntz25@flickr.com', '907-986-5263');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (278, 'Indianapolis', 'Indiana', 42046, 'Ron', 'Janousek', 'rjanousek26@mediafire.com', '317-181-4171');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (279, 'Alexandria', 'Virginia', 24553, 'Lorelle', 'Oaten', 'loaten27@typepad.com', '703-742-4752');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (280, 'Trenton', 'New Jersey', 56275, 'Hartley', 'Gibbs', 'hgibbs28@japanpost.jp', '609-493-5655');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (281, 'Berkeley', 'California', 27228, 'Ryon', 'O''Corrin', 'rocorrin29@goo.ne.jp', '510-735-5331');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (282, 'Oklahoma City', 'Oklahoma', 20943, 'Tiphanie', 'Swyer-Sexey', 'tswyersexey2a@sakura.ne.jp',
        '405-604-0103');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (283, 'Baltimore', 'Maryland', 46657, 'Carolus', 'Summerson', 'csummerson2b@scribd.com', '443-659-6704');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (284, 'Washington', 'District of Columbia', 42803, 'Axel', 'Waycott', 'awaycott2c@mysql.com', '202-475-3947');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (285, 'Kansas City', 'Missouri', 33879, 'Percy', 'Cardinal', 'pcardinal2d@si.edu', '816-371-9233');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (286, 'Jersey City', 'New Jersey', 40358, 'Maurene', 'Prescote', 'mprescote2e@ft.com', '908-863-2549');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (287, 'Brooklyn', 'New York', 59483, 'Toiboid', 'Bickerdicke', 'tbickerdicke2f@utexas.edu', '718-256-9466');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (288, 'Indianapolis', 'Indiana', 52815, 'Nerta', 'Olenin', 'nolenin2g@jiathis.com', '317-145-1928');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (289, 'Flushing', 'New York', 26643, 'Teresina', 'Bythell', 'tbythell2h@google.com.br', '718-391-4453');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (290, 'San Francisco', 'California', 50145, 'Nobe', 'Tootell', 'ntootell2i@slideshare.net', '415-891-7326');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (291, 'Arlington', 'Virginia', 44831, 'Early', 'Mathison', 'emathison2j@microsoft.com', '571-892-8759');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (292, 'Littleton', 'Colorado', 52135, 'Stella', 'Witherington', 'switherington2k@google.com', '720-966-3499');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (293, 'Houston', 'Texas', 45944, 'Dulcy', 'Baudin', 'dbaudin2l@example.com', '713-334-7243');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (294, 'New York City', 'New York', 53649, 'Didi', 'Joscelyn', 'djoscelyn2m@marketwatch.com', '212-623-1812');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (295, 'Corpus Christi', 'Texas', 26169, 'Nathanial', 'Convery', 'nconvery2n@bbc.co.uk', '361-140-8569');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (296, 'Grand Rapids', 'Michigan', 32503, 'Jesselyn', 'Domke', 'jdomke2o@mapy.cz', '616-838-4616');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (297, 'Spokane', 'Washington', 26132, 'Farrel', 'Kilcoyne', 'fkilcoyne2p@cnn.com', '509-415-4634');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (298, 'Detroit', 'Michigan', 54038, 'Petronille', 'Pes', 'ppes2q@webnode.com', '734-885-8912');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (299, 'Cleveland', 'Ohio', 53507, 'Theodosia', 'Fayne', 'tfayne2r@mayoclinic.com', '216-924-1658');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (300, 'El Paso', 'Texas', 29441, 'Rube', 'Fashion', 'rfashion2s@wordpress.org', '915-836-8815');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (301, 'Orange', 'California', 55511, 'Helen-elizabeth', 'Philbrook', 'hphilbrook2t@arizona.edu', '858-411-3085');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (302, 'Humble', 'Texas', 34520, 'Kelcy', 'Poter', 'kpoter2u@webmd.com', '281-254-6244');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (303, 'Fort Wayne', 'Indiana', 39335, 'Flossi', 'Gadault', 'fgadault2v@cbsnews.com', '260-941-1132');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (304, 'Jacksonville', 'Florida', 28980, 'Tawsha', 'Oman', 'toman2w@cnet.com', '904-316-0296');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (305, 'Atlanta', 'Georgia', 40445, 'Phebe', 'Lattimer', 'plattimer2x@discuz.net', '404-466-7738');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (306, 'Portland', 'Oregon', 26874, 'Allen', 'Charter', 'acharter2y@nhs.uk', '971-401-1196');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (307, 'Peoria', 'Illinois', 22810, 'Padraig', 'Menel', 'pmenel2z@oakley.com', '309-700-8142');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (308, 'Zephyrhills', 'Florida', 50127, 'Massimo', 'Curmi', 'mcurmi30@nbcnews.com', '813-957-0632');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (309, 'Salt Lake City', 'Utah', 27890, 'Davin', 'Dallas', 'ddallas31@google.nl', '801-526-2465');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (310, 'Cleveland', 'Ohio', 47461, 'Tirrell', 'Deeves', 'tdeeves32@networkadvertising.org', '216-386-7432');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (311, 'Roanoke', 'Virginia', 49166, 'Gale', 'Gowdie', 'ggowdie33@deliciousdays.com', '540-411-3287');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (312, 'Saint Cloud', 'Minnesota', 50511, 'Jerry', 'Blenkinsop', 'jblenkinsop34@amazon.de', '320-505-4623');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (313, 'Chicago', 'Illinois', 46457, 'Nick', 'Lyon', 'nlyon35@nasa.gov', '312-661-9993');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (314, 'San Antonio', 'Texas', 48295, 'Odie', 'Robatham', 'orobatham36@multiply.com', '210-169-8419');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (315, 'Albuquerque', 'New Mexico', 30119, 'Stanislaus', 'Kimmons', 'skimmons37@yandex.ru', '505-824-8566');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (316, 'Carson City', 'Nevada', 33823, 'Fidole', 'Menezes', 'fmenezes38@ustream.tv', '775-445-9770');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (317, 'Winter Haven', 'Florida', 50794, 'Karleen', 'Rathke', 'krathke39@t-online.de', '407-115-7488');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (318, 'Akron', 'Ohio', 34640, 'Faustina', 'Ferreras', 'fferreras3a@usgs.gov', '330-918-2898');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (319, 'Washington', 'District of Columbia', 41005, 'Beckie', 'Hungerford', 'bhungerford3b@mac.com',
        '202-583-0704');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (320, 'Cincinnati', 'Ohio', 25773, 'Kipper', 'Fake', 'kfake3c@nytimes.com', '513-942-5923');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (321, 'Anchorage', 'Alaska', 37278, 'Arlen', 'Tremolieres', 'atremolieres3d@sogou.com', '907-422-6943');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (322, 'Mobile', 'Alabama', 53862, 'Juliana', 'Pearn', 'jpearn3e@vinaora.com', '251-869-5502');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (323, 'Syracuse', 'New York', 29767, 'Genvieve', 'Kerkham', 'gkerkham3f@buzzfeed.com', '315-459-7585');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (324, 'Orange', 'California', 42558, 'Marven', 'Fernan', 'mfernan3g@issuu.com', '858-671-0208');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (325, 'Tacoma', 'Washington', 20411, 'Isis', 'Cottisford', 'icottisford3h@cam.ac.uk', '253-192-1266');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (326, 'Phoenix', 'Arizona', 39504, 'Marlo', 'Wrotham', 'mwrotham3i@narod.ru', '602-214-0425');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (327, 'Toledo', 'Ohio', 53869, 'Gillian', 'Petroulis', 'gpetroulis3j@simplemachines.org', '419-927-0682');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (328, 'Los Angeles', 'California', 58753, 'Natasha', 'Tidy', 'ntidy3k@mail.ru', '323-787-6805');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (329, 'Fayetteville', 'North Carolina', 45309, 'Phebe', 'Signoret', 'psignoret3l@godaddy.com', '910-259-7174');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (330, 'Boise', 'Idaho', 31063, 'Corly', 'Tetsall', 'ctetsall3m@ucoz.com', '208-957-2945');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (331, 'Knoxville', 'Tennessee', 26394, 'Jannel', 'Tailby', 'jtailby3n@intel.com', '865-344-2291');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (332, 'Atlanta', 'Georgia', 31718, 'Hermann', 'Ruckledge', 'hruckledge3o@oakley.com', '404-985-7206');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (333, 'Saint Louis', 'Missouri', 24677, 'Maddie', 'Hopkyns', 'mhopkyns3p@yelp.com', '314-298-1175');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (334, 'El Paso', 'Texas', 29289, 'Baldwin', 'Pendell', 'bpendell3q@cocolog-nifty.com', '915-656-7076');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (335, 'Louisville', 'Kentucky', 50391, 'Allie', 'Stain', 'astain3r@stumbleupon.com', '502-490-7066');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (336, 'Atlanta', 'Georgia', 36869, 'Trudey', 'Tuckett', 'ttuckett3s@plala.or.jp', '404-221-5872');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (337, 'Saint Louis', 'Missouri', 24930, 'Lewes', 'Gard', 'lgard3t@harvard.edu', '314-415-3654');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (338, 'Anchorage', 'Alaska', 24631, 'Myrle', 'Blaes', 'mblaes3u@theguardian.com', '907-910-4419');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (339, 'Tallahassee', 'Florida', 55859, 'Bar', 'Janodet', 'bjanodet3v@artisteer.com', '850-399-7202');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (340, 'Shreveport', 'Louisiana', 57957, 'Alanah', 'Omrod', 'aomrod3w@ebay.co.uk', '318-726-1637');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (341, 'San Antonio', 'Texas', 53878, 'Janek', 'Acklands', 'jacklands3x@cmu.edu', '210-777-7899');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (342, 'Salt Lake City', 'Utah', 33333, 'Laurette', 'Skippon', 'lskippon3y@independent.co.uk', '801-610-0858');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (343, 'Milwaukee', 'Wisconsin', 50520, 'Pietro', 'Menego', 'pmenego3z@meetup.com', '262-679-4850');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (344, 'Sarasota', 'Florida', 53491, 'Nikolia', 'Leete', 'nleete40@telegraph.co.uk', '941-995-5148');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (345, 'Fresno', 'California', 30200, 'Davine', 'Diego', 'ddiego41@ask.com', '209-546-0535');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (346, 'Salt Lake City', 'Utah', 53642, 'Elsy', 'Moine', 'emoine42@blinklist.com', '801-966-4365');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (347, 'Baltimore', 'Maryland', 26163, 'Kincaid', 'Friedlos', 'kfriedlos43@google.cn', '410-930-4180');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (348, 'Oklahoma City', 'Oklahoma', 51451, 'Rice', 'Le Marchant', 'rlemarchant44@trellian.com', '405-923-9527');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (349, 'Jamaica', 'New York', 49471, 'Ingamar', 'Whysall', 'iwhysall45@instagram.com', '212-193-6374');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (350, 'Saint Louis', 'Missouri', 30375, 'Rosemaria', 'Barrabeale', 'rbarrabeale46@webeden.co.uk',
        '314-302-9076');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (351, 'Iowa City', 'Iowa', 27985, 'Kaiser', 'Verriour', 'kverriour47@nasa.gov', '319-433-9513');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (352, 'Oklahoma City', 'Oklahoma', 23511, 'Electra', 'De Cleyne', 'edecleyne48@ihg.com', '405-175-6248');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (353, 'Saint Louis', 'Missouri', 21130, 'Leona', 'McConnal', 'lmcconnal49@answers.com', '314-938-9323');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (354, 'Houston', 'Texas', 46174, 'Marget', 'Bergeon', 'mbergeon4a@army.mil', '713-594-8974');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (355, 'Maple Plain', 'Minnesota', 31932, 'Gifford', 'Brankley', 'gbrankley4b@yolasite.com', '763-182-4207');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (356, 'Huntington', 'West Virginia', 45410, 'Rebekkah', 'Teligin', 'rteligin4c@blogspot.com', '304-698-0724');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (357, 'Akron', 'Ohio', 32786, 'Yolande', 'Ferry', 'yferry4d@digg.com', '330-966-3802');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (358, 'Miami', 'Florida', 57749, 'Ulrich', 'Honig', 'uhonig4e@weebly.com', '305-946-0910');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (359, 'Dallas', 'Texas', 45889, 'Alvera', 'Hamman', 'ahamman4f@soup.io', '214-154-3271');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (360, 'Bronx', 'New York', 21760, 'Euphemia', 'Nitti', 'enitti4g@weebly.com', '917-850-1216');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (361, 'Trenton', 'New Jersey', 38810, 'Kora', 'Gladdolph', 'kgladdolph4h@cnn.com', '609-186-6976');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (362, 'Syracuse', 'New York', 53513, 'Colet', 'Arndtsen', 'carndtsen4i@cornell.edu', '315-222-8749');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (363, 'San Diego', 'California', 35212, 'Mathe', 'Blasiak', 'mblasiak4j@imgur.com', '619-486-0028');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (364, 'Naples', 'Florida', 27813, 'Lilly', 'Larby', 'llarby4k@eventbrite.com', '239-681-6427');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (365, 'Boston', 'Massachusetts', 44692, 'D''arcy', 'Prazor', 'dprazor4l@alibaba.com', '617-539-0699');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (366, 'Naples', 'Florida', 43622, 'Kinny', 'Meale', 'kmeale4m@tumblr.com', '941-853-5972');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (367, 'Schaumburg', 'Illinois', 45040, 'Horatius', 'Hellewell', 'hhellewell4n@spotify.com', '630-609-6541');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (368, 'Clearwater', 'Florida', 52150, 'Karia', 'Louiset', 'klouiset4o@upenn.edu', '813-280-3573');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (369, 'Independence', 'Missouri', 49118, 'Sharron', 'Antonin', 'santonin4p@e-recht24.de', '816-699-9731');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (370, 'Boynton Beach', 'Florida', 45226, 'Ray', 'Dangl', 'rdangl4q@yandex.ru', '561-578-9256');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (371, 'San Antonio', 'Texas', 30181, 'Sadie', 'Ander', 'sander4r@netlog.com', '210-867-8944');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (372, 'Santa Rosa', 'California', 21087, 'Derron', 'Cordelet', 'dcordelet4s@pen.io', '707-973-8083');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (373, 'Indianapolis', 'Indiana', 33836, 'Joshua', 'Duplock', 'jduplock4t@jigsy.com', '317-508-4662');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (374, 'Santa Clara', 'California', 23255, 'Bebe', 'Mion', 'bmion4u@vkontakte.ru', '831-911-9410');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (375, 'Boston', 'Massachusetts', 51808, 'Georgeta', 'Haddinton', 'ghaddinton4v@plala.or.jp', '617-944-5281');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (376, 'Pinellas Park', 'Florida', 25085, 'Farica', 'Arlott', 'farlott4w@nytimes.com', '850-589-3960');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (377, 'Washington', 'District of Columbia', 54690, 'Margie', 'Mason', 'mmason4x@psu.edu', '202-619-1215');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (378, 'Colorado Springs', 'Colorado', 52926, 'Ariela', 'Fish', 'afish4y@ow.ly', '719-788-5457');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (379, 'Austin', 'Texas', 42446, 'Raimondo', 'McClymont', 'rmcclymont4z@ovh.net', '512-633-5511');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (380, 'Lubbock', 'Texas', 55195, 'Aili', 'McGinney', 'amcginney50@seesaa.net', '806-676-7796');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (381, 'Portland', 'Maine', 20911, 'Ranna', 'Jonin', 'rjonin51@google.co.jp', '207-762-9891');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (382, 'Boulder', 'Colorado', 20059, 'Andreas', 'Tidey', 'atidey52@yandex.ru', '303-947-7586');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (383, 'Gainesville', 'Florida', 20559, 'Seymour', 'Kerswill', 'skerswill53@cisco.com', '352-172-3035');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (384, 'Troy', 'Michigan', 21732, 'Kimmy', 'Rooms', 'krooms54@pbs.org', '248-292-3812');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (385, 'Pinellas Park', 'Florida', 40190, 'Owen', 'Hatrey', 'ohatrey55@wunderground.com', '850-133-3528');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (386, 'Gatesville', 'Texas', 59524, 'Troy', 'Felten', 'tfelten56@sphinn.com', '254-590-8872');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (387, 'Rochester', 'New York', 36808, 'Maggee', 'Couch', 'mcouch57@dropbox.com', '585-908-1012');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (388, 'Bakersfield', 'California', 40571, 'Patty', 'Astley', 'pastley58@theguardian.com', '661-607-3799');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (389, 'Louisville', 'Kentucky', 23419, 'Anthe', 'O''Cannon', 'aocannon59@yellowbook.com', '502-118-2775');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (390, 'Chico', 'California', 41951, 'Kelcy', 'Lambricht', 'klambricht5a@engadget.com', '916-455-7575');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (391, 'Chattanooga', 'Tennessee', 47472, 'Lola', 'Serjent', 'lserjent5b@shinystat.com', '423-837-4163');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (392, 'Washington', 'District of Columbia', 59910, 'Harcourt', 'Errington', 'herrington5c@cbsnews.com',
        '202-156-3653');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (393, 'Monroe', 'Louisiana', 44811, 'Andrea', 'Revie', 'arevie5d@goo.ne.jp', '318-840-5436');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (394, 'Las Vegas', 'Nevada', 23226, 'Lizabeth', 'Mapes', 'lmapes5e@google.co.jp', '702-520-1149');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (395, 'Dallas', 'Texas', 53160, 'Tania', 'Thornton-Dewhirst', 'tthorntondewhirst5f@ihg.com', '972-520-5783');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (396, 'Milwaukee', 'Wisconsin', 44687, 'Petronilla', 'Howick', 'phowick5g@yahoo.com', '414-771-5037');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (397, 'Birmingham', 'Alabama', 56973, 'Cristi', 'Lettington', 'clettington5h@a8.net', '205-314-2049');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (398, 'Monroe', 'Louisiana', 31127, 'Patty', 'Athridge', 'pathridge5i@mapquest.com', '318-635-5308');
insert into User (UserID, City, State, Zip, FirstName, LastName, Email, Phone)
values (399, 'Bridgeport', 'Connecticut', 30883, 'Polly', 'Vlasenkov', 'pvlasenkov5j@pbs.org', '203-240-2917');

-- users 1-100 buyers
-- users 100-200 renters
-- users 200-300 landlords
-- users 300-400 sellers


DROP TABLE IF EXISTS Renter;
-- Create Renter table
CREATE TABLE Renter
(
    UserID      INTEGER,
    RenterID    INTEGER AUTO_INCREMENT NOT NULL,
    SmokingPref boolean,
    NoiseLevel  varchar(50),
    FOREIGN KEY (UserID) REFERENCES User (UserID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (RenterID, UserID)
);

insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (100, 1, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (101, 2, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (102, 3, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (103, 4, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (104, 5, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (105, 6, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (106, 7, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (107, 8, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (108, 9, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (109, 10, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (110, 11, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (111, 12, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (112, 13, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (113, 14, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (114, 15, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (115, 16, true, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (116, 17, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (117, 18, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (118, 19, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (119, 20, true, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (120, 21, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (121, 22, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (122, 23, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (123, 24, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (124, 25, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (125, 26, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (126, 27, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (127, 28, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (128, 29, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (129, 30, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (130, 31, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (131, 32, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (132, 33, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (133, 34, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (134, 35, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (135, 36, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (136, 37, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (137, 38, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (138, 39, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (139, 40, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (140, 41, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (141, 42, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (142, 43, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (143, 44, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (144, 45, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (145, 46, true, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (146, 47, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (147, 48, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (148, 49, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (149, 50, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (150, 51, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (151, 52, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (152, 53, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (153, 54, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (154, 55, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (155, 56, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (156, 57, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (157, 58, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (158, 59, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (159, 60, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (160, 61, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (161, 62, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (162, 63, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (163, 64, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (164, 65, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (165, 66, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (166, 67, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (167, 68, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (168, 69, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (169, 70, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (170, 71, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (171, 72, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (172, 73, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (173, 74, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (174, 75, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (175, 76, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (176, 77, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (177, 78, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (178, 79, true, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (179, 80, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (180, 81, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (181, 82, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (182, 83, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (183, 84, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (184, 85, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (185, 86, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (186, 87, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (187, 88, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (188, 89, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (189, 90, true, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (190, 91, true, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (191, 92, false, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (192, 93, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (193, 94, true, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (194, 95, false, 3);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (195, 96, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (196, 97, false, 1);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (197, 98, false, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (198, 99, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (199, 100, false, 3);


-- users 200-300 landlords
DROP TABLE IF EXISTS Landlord;
-- Create Landlord table
CREATE TABLE Landlord
(
    UserID      INTEGER,
    LandlordID  INTEGER AUTO_INCREMENT NOT NULL,
    SmokingPref boolean,
    FOREIGN KEY (UserID) REFERENCES User (UserID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (LandlordID, UserID)
);

insert into Landlord (UserId, LandlordID, SmokingPref)
values (200, 1, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (201, 2, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (202, 3, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (203, 4, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (204, 5, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (205, 6, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (206, 7, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (207, 8, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (208, 9, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (209, 10, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (210, 11, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (211, 12, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (212, 13, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (213, 14, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (214, 15, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (215, 16, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (216, 17, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (217, 18, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (218, 19, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (219, 20, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (220, 21, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (221, 22, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (222, 23, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (223, 24, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (224, 25, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (225, 26, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (226, 27, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (227, 28, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (228, 29, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (229, 30, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (230, 31, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (231, 32, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (232, 33, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (233, 34, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (234, 35, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (235, 36, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (236, 37, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (237, 38, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (238, 39, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (239, 40, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (240, 41, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (241, 42, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (242, 43, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (243, 44, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (244, 45, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (245, 46, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (246, 47, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (247, 48, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (248, 49, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (249, 50, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (250, 51, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (251, 52, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (252, 53, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (253, 54, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (254, 55, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (255, 56, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (256, 57, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (257, 58, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (258, 59, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (259, 60, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (260, 61, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (261, 62, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (262, 63, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (263, 64, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (264, 65, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (265, 66, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (266, 67, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (267, 68, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (268, 69, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (269, 70, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (270, 71, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (271, 72, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (272, 73, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (273, 74, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (274, 75, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (275, 76, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (276, 77, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (277, 78, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (278, 79, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (279, 80, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (280, 81, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (281, 82, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (282, 83, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (283, 84, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (284, 85, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (285, 86, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (286, 87, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (287, 88, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (288, 89, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (289, 90, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (290, 91, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (291, 92, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (292, 93, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (293, 94, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (294, 95, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (295, 96, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (296, 97, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (297, 98, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (298, 99, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (299, 100, false);


-- users 300-400 sellers
DROP TABLE IF EXISTS Seller;
-- Create Seller table
CREATE TABLE Seller
(
    UserID   INTEGER,
    SellerID INTEGER AUTO_INCREMENT NOT NULL,
    FOREIGN KEY (UserID) REFERENCES User (UserID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (SellerID, UserID)
);

insert into Seller (UserID, SellerID)
values (300, 1);
insert into Seller (UserID, SellerID)
values (301, 2);
insert into Seller (UserID, SellerID)
values (302, 3);
insert into Seller (UserID, SellerID)
values (303, 4);
insert into Seller (UserID, SellerID)
values (304, 5);
insert into Seller (UserID, SellerID)
values (305, 6);
insert into Seller (UserID, SellerID)
values (306, 7);
insert into Seller (UserID, SellerID)
values (307, 8);
insert into Seller (UserID, SellerID)
values (308, 9);
insert into Seller (UserID, SellerID)
values (309, 10);
insert into Seller (UserID, SellerID)
values (310, 11);
insert into Seller (UserID, SellerID)
values (311, 12);
insert into Seller (UserID, SellerID)
values (312, 13);
insert into Seller (UserID, SellerID)
values (313, 14);
insert into Seller (UserID, SellerID)
values (314, 15);
insert into Seller (UserID, SellerID)
values (315, 16);
insert into Seller (UserID, SellerID)
values (316, 17);
insert into Seller (UserID, SellerID)
values (317, 18);
insert into Seller (UserID, SellerID)
values (318, 19);
insert into Seller (UserID, SellerID)
values (319, 20);
insert into Seller (UserID, SellerID)
values (320, 21);
insert into Seller (UserID, SellerID)
values (321, 22);
insert into Seller (UserID, SellerID)
values (322, 23);
insert into Seller (UserID, SellerID)
values (323, 24);
insert into Seller (UserID, SellerID)
values (324, 25);
insert into Seller (UserID, SellerID)
values (325, 26);
insert into Seller (UserID, SellerID)
values (326, 27);
insert into Seller (UserID, SellerID)
values (327, 28);
insert into Seller (UserID, SellerID)
values (328, 29);
insert into Seller (UserID, SellerID)
values (329, 30);
insert into Seller (UserID, SellerID)
values (330, 31);
insert into Seller (UserID, SellerID)
values (331, 32);
insert into Seller (UserID, SellerID)
values (332, 33);
insert into Seller (UserID, SellerID)
values (333, 34);
insert into Seller (UserID, SellerID)
values (334, 35);
insert into Seller (UserID, SellerID)
values (335, 36);
insert into Seller (UserID, SellerID)
values (336, 37);
insert into Seller (UserID, SellerID)
values (337, 38);
insert into Seller (UserID, SellerID)
values (338, 39);
insert into Seller (UserID, SellerID)
values (339, 40);
insert into Seller (UserID, SellerID)
values (340, 41);
insert into Seller (UserID, SellerID)
values (341, 42);
insert into Seller (UserID, SellerID)
values (342, 43);
insert into Seller (UserID, SellerID)
values (343, 44);
insert into Seller (UserID, SellerID)
values (344, 45);
insert into Seller (UserID, SellerID)
values (345, 46);
insert into Seller (UserID, SellerID)
values (346, 47);
insert into Seller (UserID, SellerID)
values (347, 48);
insert into Seller (UserID, SellerID)
values (348, 49);
insert into Seller (UserID, SellerID)
values (349, 50);
insert into Seller (UserID, SellerID)
values (350, 51);
insert into Seller (UserID, SellerID)
values (351, 52);
insert into Seller (UserID, SellerID)
values (352, 53);
insert into Seller (UserID, SellerID)
values (353, 54);
insert into Seller (UserID, SellerID)
values (354, 55);
insert into Seller (UserID, SellerID)
values (355, 56);
insert into Seller (UserID, SellerID)
values (356, 57);
insert into Seller (UserID, SellerID)
values (357, 58);
insert into Seller (UserID, SellerID)
values (358, 59);
insert into Seller (UserID, SellerID)
values (359, 60);
insert into Seller (UserID, SellerID)
values (360, 61);
insert into Seller (UserID, SellerID)
values (361, 62);
insert into Seller (UserID, SellerID)
values (362, 63);
insert into Seller (UserID, SellerID)
values (363, 64);
insert into Seller (UserID, SellerID)
values (364, 65);
insert into Seller (UserID, SellerID)
values (365, 66);
insert into Seller (UserID, SellerID)
values (366, 67);
insert into Seller (UserID, SellerID)
values (367, 68);
insert into Seller (UserID, SellerID)
values (368, 69);
insert into Seller (UserID, SellerID)
values (369, 70);
insert into Seller (UserID, SellerID)
values (370, 71);
insert into Seller (UserID, SellerID)
values (371, 72);
insert into Seller (UserID, SellerID)
values (372, 73);
insert into Seller (UserID, SellerID)
values (373, 74);
insert into Seller (UserID, SellerID)
values (374, 75);
insert into Seller (UserID, SellerID)
values (375, 76);
insert into Seller (UserID, SellerID)
values (376, 77);
insert into Seller (UserID, SellerID)
values (377, 78);
insert into Seller (UserID, SellerID)
values (378, 79);
insert into Seller (UserID, SellerID)
values (379, 80);
insert into Seller (UserID, SellerID)
values (380, 81);
insert into Seller (UserID, SellerID)
values (381, 82);
insert into Seller (UserID, SellerID)
values (382, 83);
insert into Seller (UserID, SellerID)
values (383, 84);
insert into Seller (UserID, SellerID)
values (384, 85);
insert into Seller (UserID, SellerID)
values (385, 86);
insert into Seller (UserID, SellerID)
values (386, 87);
insert into Seller (UserID, SellerID)
values (387, 88);
insert into Seller (UserID, SellerID)
values (388, 89);
insert into Seller (UserID, SellerID)
values (389, 90);
insert into Seller (UserID, SellerID)
values (390, 91);
insert into Seller (UserID, SellerID)
values (391, 92);
insert into Seller (UserID, SellerID)
values (392, 93);
insert into Seller (UserID, SellerID)
values (393, 94);
insert into Seller (UserID, SellerID)
values (394, 95);
insert into Seller (UserID, SellerID)
values (395, 96);
insert into Seller (UserID, SellerID)
values (396, 97);
insert into Seller (UserID, SellerID)
values (397, 98);
insert into Seller (UserID, SellerID)
values (398, 99);
insert into Seller (UserID, SellerID)
values (399, 100);


-- user 1-100 buyer
DROP TABLE IF EXISTS Buyer;
-- Create Buyer table
CREATE TABLE Buyer
(
    UserID   INTEGER,
    BuyerID  INTEGER AUTO_INCREMENT NOT NULL,
    RoomPref INTEGER,
    FOREIGN KEY (UserID) REFERENCES User (UserID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (BuyerID, UserID)
);

insert into Buyer (UserID, BuyerID, RoomPref)
values (1, 1, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (2, 2, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (3, 3, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (4, 4, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (5, 5, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (6, 6, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (7, 7, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (8, 8, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (9, 9, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (10, 10, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (11, 11, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (12, 12, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (13, 13, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (14, 14, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (15, 15, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (16, 16, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (17, 17, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (18, 18, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (19, 19, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (20, 20, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (21, 21, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (22, 22, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (23, 23, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (24, 24, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (25, 25, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (26, 26, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (27, 27, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (28, 28, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (29, 29, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (30, 30, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (31, 31, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (32, 32, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (33, 33, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (34, 34, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (35, 35, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (36, 36, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (37, 37, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (38, 38, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (39, 39, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (40, 40, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (41, 41, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (42, 42, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (43, 43, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (44, 44, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (45, 45, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (46, 46, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (47, 47, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (48, 48, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (49, 49, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (50, 50, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (51, 51, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (52, 52, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (53, 53, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (54, 54, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (55, 55, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (56, 56, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (57, 57, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (58, 58, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (59, 59, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (60, 60, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (61, 61, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (62, 62, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (63, 63, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (64, 64, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (65, 65, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (66, 66, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (67, 67, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (68, 68, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (69, 69, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (70, 70, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (71, 71, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (72, 72, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (73, 73, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (74, 74, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (75, 75, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (76, 76, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (77, 77, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (78, 78, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (79, 79, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (80, 80, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (81, 81, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (82, 82, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (83, 83, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (84, 84, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (85, 85, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (86, 86, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (87, 87, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (88, 88, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (89, 89, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (90, 90, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (91, 91, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (92, 92, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (93, 93, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (94, 94, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (95, 95, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (96, 96, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (97, 97, 2);
insert into Buyer (UserID, BuyerID, RoomPref)
values (98, 98, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (99, 99, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (100, 100, 1);


-- seller ID and Landlord Id starts from one
DROP TABLE IF EXISTS Property;
-- Create Property table
CREATE TABLE IF NOT EXISTS Property
(
    PropertyID      INTEGER AUTO_INCREMENT NOT NULL,
    Property_Type   TEXT                   NOT NULL,
    Market_Price    INTEGER                NOT NULL,
    School_Distance INTEGER,
    Num_Bedrooms    INTEGER                NOT NULL,
    Num_Bathrooms   INTEGER                NOT NULL,
    Street          varchar(20)            NOT NULL,
    City            varchar(20)            NOT NULL,
    State           varchar(20)            NOT NULL,
    Zip             INTEGER                NOT NULL,
    Address         varchar(50)            NOT NULL,
    Furnished       BOOLEAN                NOT NULL,
    ElectricInc     BOOLEAN,
    GasInc          BOOLEAN,
    TrashInc        BOOLEAN,
    Pets_Allowed    BOOLEAN                NOT NULL,
    WasherDryer     BOOLEAN                NOT NULL,
    AC              BOOLEAN                NOT NULL,
    NeighborhoodID  INTEGER,
    SellerUserID    INTEGER,
    SellerId        INTEGER,
    LandlordUserID  INTEGER,
    LandlordID      INTEGER,
    FOREIGN KEY (NeighborhoodID) REFERENCES Neighborhood (NeighborhoodID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (SellerUserID, SellerId) REFERENCES Seller (UserID, SellerID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (LandlordUserID, LandlordID) REFERENCES Landlord (UserID, LandlordID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    PRIMARY KEY (PropertyID)
);

insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (1, 'Apartment', 63182, 72, 1, 4, 'Packers', 'Bradenton', 'Florida', 45347, '10 Schurz Center', false, false,
        true, false, true, true, true, 50, 300, 1, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (2, 'House', 805520, 9, 4, 2, 'Southridge', 'Richmond', 'Virginia', 37903, '85894 Manufacturers Court', true,
        true, true, true, true, false, true, 70, 301, 2, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (3, 'Apartment', 865888, 41, 1, 4, 'North', 'Fort Lauderdale', 'Florida', 40690, '609 Badeau Plaza', true, false,
        true, true, false, true, false, 20, 302, 3, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (4, 'Apartment', 77066, 22, 4, 3, 'Larry', 'Monticello', 'Minnesota', 32773, '49 Northland Alley', false, false,
        true, true, true, false, false, 30, 303, 4, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (5, 'Apartment', 478614, 3, 5, 4, 'Mcbride', 'Crawfordsville', 'Indiana', 46671, '159 Lotheville Avenue', false,
        false, false, true, false, false, false, 37, 304, 5, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (6, 'Apartment', 151291, 66, 3, 2, 'Kensington', 'Tulsa', 'Oklahoma', 39056, '52 Bashford Lane', true, false,
        false, true, true, true, false, 69, 305, 6, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (7, 'House', 606950, 50, 2, 3, 'Buell', 'London', 'Kentucky', 52315, '66919 Porter Street', true, true, true,
        true, true, true, true, 30, 306, 7, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (8, 'House', 325869, 97, 1, 4, 'Ruskin', 'Billings', 'Montana', 37073, '44 Declaration Junction', false, true,
        true, true, false, true, false, 14, 307, 8, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (9, 'Apartment', 984553, 49, 5, 2, 'Sundown', 'Bakersfield', 'California', 38136, '614 Graedel Pass', false,
        false, false, false, false, false, false, 95, 308, 9, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (10, 'House', 548448, 30, 3, 4, 'Hoepker', 'Greenville', 'South Carolina', 54553, '009 Marcy Avenue', false,
        false, false, true, true, false, false, 87, 309, 10, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (11, 'Apartment', 374390, 79, 2, 3, 'Village Green', 'Wichita Falls', 'Texas', 41475, '28 Randy Avenue', true,
        false, true, false, true, true, true, 92, 310, 11, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (12, 'Apartment', 577710, 3, 4, 4, 'Oneill', 'Columbia', 'Missouri', 44547, '01782 Graedel Junction', false,
        false, false, false, false, false, true, 30, 311, 12, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (13, 'House', 915987, 61, 5, 2, 'Debs', 'Dallas', 'Texas', 54412, '1481 Scofield Circle', false, false, false,
        true, true, true, false, 57, 312, 13, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (14, 'House', 472425, 52, 2, 2, 'Meadow Valley', 'Lancaster', 'Pennsylvania', 52127, '32 Hintze Alley', true,
        false, true, false, false, true, true, 23, 313, 14, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (15, 'House', 412477, 63, 3, 1, 'Northland', 'Fresno', 'California', 51092, '2699 Carpenter Hill', true, true,
        false, false, true, false, true, 80, 314, 15, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (16, 'Apartment', 459204, 19, 3, 2, 'Spenser', 'New Haven', 'Connecticut', 41830, '37851 Northport Parkway',
        true, false, false, false, false, false, false, 42, 315, 16, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (17, 'Apartment', 867407, 70, 2, 2, 'Magdeline', 'Prescott', 'Arizona', 40601, '3 Elgar Center', true, true,
        false, false, true, true, true, 28, 316, 17, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (18, 'Apartment', 891212, 63, 1, 3, 'Eastwood', 'Tucson', 'Arizona', 53463, '20 Miller Crossing', true, false,
        true, true, false, false, false, 93, 317, 18, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (19, 'Apartment', 494572, 20, 1, 4, 'Hollow Ridge', 'Oklahoma City', 'Oklahoma', 38150, '18 Schmedeman Way',
        true, false, true, false, true, false, true, 68, 318, 19, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (20, 'Apartment', 471804, 100, 5, 3, 'Sage', 'Sacramento', 'California', 53736, '2359 1st Trail', false, true,
        false, false, true, true, true, 65, 319, 20, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (21, 'Apartment', 419736, 73, 2, 1, 'Lakewood', 'Pittsburgh', 'Pennsylvania', 41498, '58980 Sunbrook Avenue',
        true, false, false, true, false, false, true, 51, 320, 21, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (22, 'Apartment', 524482, 91, 5, 1, 'Corscot', 'San Francisco', 'California', 38416, '3 Main Junction', true,
        false, false, true, true, true, false, 58, 321, 22, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (23, 'Apartment', 439599, 72, 1, 4, 'Grayhawk', 'Santa Fe', 'New Mexico', 32309, '93 Farwell Circle', true, true,
        true, false, false, true, true, 77, 322, 23, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (24, 'House', 477598, 27, 2, 4, 'Hollow Ridge', 'Nashville', 'Tennessee', 44573, '92304 Namekagon Lane', true,
        true, true, true, true, true, false, 76, 323, 24, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (25, 'House', 989724, 30, 2, 3, 'Banding', 'Bradenton', 'Florida', 42788, '4 Express Parkway', false, true,
        false, true, false, false, false, 39, 324, 25, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (26, 'Apartment', 463487, 60, 5, 2, 'Luster', 'Washington', 'District of Columbia', 34331, '3 Leroy Avenue',
        true, true, true, false, false, false, true, 86, 325, 26, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (27, 'Apartment', 791354, 47, 3, 1, 'Sunnyside', 'Philadelphia', 'Pennsylvania', 47326, '4080 Ridgeview Pass',
        true, false, false, false, true, false, true, 34, 326, 27, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (28, 'House', 595647, 66, 3, 1, 'Buhler', 'Corpus Christi', 'Texas', 38856, '114 Dryden Crossing', true, false,
        false, false, true, false, true, 29, 327, 28, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (29, 'Apartment', 949390, 16, 2, 2, 'Hovde', 'Cedar Rapids', 'Iowa', 42764, '3 Banding Road', false, true, false,
        false, true, true, true, 16, 328, 29, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (30, 'Apartment', 562046, 78, 4, 4, 'Randy', 'Sacramento', 'California', 46717, '0942 Dovetail Place', false,
        true, true, true, false, true, true, 28, 329, 30, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (31, 'Apartment', 130171, 66, 4, 4, 'Dahle', 'Nashville', 'Tennessee', 34772, '01437 Colorado Lane', true, true,
        true, false, true, false, true, 34, 330, 31, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (32, 'Apartment', 943014, 99, 5, 4, 'Forest', 'Washington', 'District of Columbia', 42377,
        '6217 Delladonna Circle', true, true, false, true, false, true, true, 23, 331, 32, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (33, 'House', 956997, 71, 4, 3, 'Meadow Ridge', 'Bakersfield', 'California', 33559, '56057 Bultman Park', false,
        true, false, true, false, true, true, 5, 332, 33, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (34, 'House', 406320, 34, 3, 4, 'North', 'Mobile', 'Alabama', 49005, '11 Briar Crest Drive', true, false, true,
        false, true, false, true, 35, 333, 34, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (35, 'Apartment', 347165, 45, 5, 2, 'Clove', 'Houston', 'Texas', 55018, '09910 Eastwood Park', true, true, true,
        true, true, true, true, 11, 334, 35, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (36, 'Apartment', 737947, 17, 4, 2, 'Pennsylvania', 'Wilmington', 'North Carolina', 34226, '64938 Bashford Road',
        false, false, false, false, true, true, true, 69, 335, 36, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (37, 'Apartment', 236014, 25, 2, 2, 'Dawn', 'Las Vegas', 'Nevada', 40595, '77 Kingsford Road', true, false,
        false, false, false, false, false, 56, 336, 37, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (38, 'Apartment', 809776, 37, 3, 1, 'Roth', 'Lansing', 'Michigan', 50473, '506 Texas Junction', true, true,
        false, true, false, true, false, 30, 337, 38, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (39, 'House', 350113, 64, 2, 2, 'Bunker Hill', 'Charlotte', 'North Carolina', 34093, '700 Anderson Pass', true,
        false, true, false, false, true, false, 93, 338, 39, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (40, 'Apartment', 64167, 57, 2, 3, 'Clyde Gallagher', 'Austin', 'Texas', 35244, '80 Nobel Plaza', true, true,
        true, false, false, false, true, 10, 339, 40, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (41, 'Apartment', 649351, 22, 4, 2, 'Service', 'Miami', 'Florida', 37288, '4071 Crescent Oaks Court', true,
        false, true, true, true, true, true, 19, 340, 41, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (42, 'Apartment', 879808, 3, 5, 4, 'Village', 'Kalamazoo', 'Michigan', 54851, '8489 Chive Parkway', false, true,
        false, false, false, true, true, 17, 341, 42, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (43, 'House', 188953, 4, 3, 3, 'Lotheville', 'El Paso', 'Texas', 49571, '3 Holmberg Place', false, false, false,
        true, false, false, true, 58, 342, 43, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (44, 'Apartment', 269384, 77, 5, 4, 'Fremont', 'Cincinnati', 'Ohio', 45118, '99 Vermont Point', true, false,
        false, true, true, false, true, 32, 343, 44, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (45, 'House', 568643, 21, 3, 3, 'Elka', 'Knoxville', 'Tennessee', 35764, '5734 Bayside Park', true, true, true,
        true, true, false, false, 96, 344, 45, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (46, 'House', 63665, 9, 2, 1, 'Dapin', 'Albuquerque', 'New Mexico', 54774, '2418 Merchant Trail', false, false,
        false, false, true, true, true, 52, 345, 46, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (47, 'House', 472580, 98, 3, 3, 'Shoshone', 'Rochester', 'New York', 34078, '44753 Westridge Avenue', true, true,
        true, false, true, false, false, 80, 346, 47, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (48, 'House', 379663, 23, 4, 1, 'Mendota', 'Orlando', 'Florida', 51871, '88444 Oak Parkway', true, true, false,
        true, false, false, false, 20, 347, 48, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (49, 'Apartment', 281250, 46, 2, 4, 'Kedzie', 'Washington', 'District of Columbia', 35087, '91043 Dennis Alley',
        false, false, true, true, true, false, false, 45, 348, 49, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (50, 'House', 706873, 97, 1, 1, 'Porter', 'Springfield', 'Illinois', 48249, '4828 Mitchell Center', false, false,
        true, false, false, true, true, 73, 349, 50, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (51, 'House', 999598, 72, 5, 4, 'Crowley', 'Baton Rouge', 'Louisiana', 45994, '81 Division Point', true, true,
        true, false, false, true, true, 54, null, null, 200, 1);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (52, 'Apartment', 135325, 96, 4, 3, 'Redwing', 'Pittsburgh', 'Pennsylvania', 52681, '6923 Bowman Court', true,
        false, true, true, true, false, true, 45, null, null, 201, 2);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (53, 'House', 354875, 46, 5, 1, 'Hermina', 'Iowa City', 'Iowa', 51065, '91548 Reinke Court', true, false, true,
        true, true, true, false, 26, null, null, 202, 3);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (54, 'Apartment', 438768, 63, 2, 4, 'Troy', 'Los Angeles', 'California', 45140, '4517 Oakridge Point', false,
        true, true, true, true, true, true, 10, null, null, 203, 4);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (55, 'Apartment', 978985, 14, 2, 4, 'Bartelt', 'Philadelphia', 'Pennsylvania', 35450, '807 Nancy Crossing',
        false, false, false, true, true, true, false, 57, null, null, 204, 5);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (56, 'House', 115029, 85, 4, 4, 'Lillian', 'Orlando', 'Florida', 50271, '43359 Golden Leaf Plaza', false, false,
        true, false, true, false, false, 23, null, null, 205, 6);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (57, 'Apartment', 758216, 68, 4, 3, 'Hovde', 'New York City', 'New York', 41107, '5118 Judy Pass', false, true,
        false, false, true, true, false, 31, null, null, 206, 7);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (58, 'House', 6513, 99, 3, 4, 'Columbus', 'San Antonio', 'Texas', 39574, '3379 Birchwood Place', true, false,
        true, true, true, false, false, 86, null, null, 207, 8);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (59, 'Apartment', 433871, 76, 5, 1, 'Schurz', 'Van Nuys', 'California', 52217, '43340 Forest Dale Avenue', true,
        true, true, true, false, true, false, 19, null, null, 208, 9);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (60, 'House', 98267, 60, 4, 4, 'Cordelia', 'Huntington', 'West Virginia', 50357, '32673 Lerdahl Pass', false,
        false, true, false, false, false, true, 78, null, null, 209, 10);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (61, 'Apartment', 601892, 13, 2, 1, 'Manley', 'San Jose', 'California', 45205, '61 Laurel Park', true, true,
        true, false, false, false, true, 89, null, null, 210, 11);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (62, 'Apartment', 819868, 89, 3, 4, 'Eastwood', 'Detroit', 'Michigan', 39725, '8 Boyd Alley', true, true, true,
        true, true, false, false, 61, null, null, 211, 12);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (63, 'Apartment', 315950, 62, 5, 1, 'Summit', 'Rochester', 'New York', 35090, '152 Montana Avenue', true, true,
        true, true, true, true, false, 71, null, null, 212, 13);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (64, 'House', 938685, 59, 4, 3, 'Towne', 'Oklahoma City', 'Oklahoma', 45463, '98586 Heffernan Road', true, true,
        true, false, false, true, true, 87, null, null, 213, 14);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (65, 'House', 455084, 89, 2, 3, 'Kropf', 'Los Angeles', 'California', 53787, '60601 Glendale Avenue', false,
        true, false, true, false, true, false, 73, null, null, 214, 15);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (66, 'Apartment', 463388, 99, 4, 4, 'Mcguire', 'Oklahoma City', 'Oklahoma', 52820, '598 Old Gate Place', false,
        true, true, true, false, true, false, 79, null, null, 215, 16);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (67, 'Apartment', 659723, 92, 3, 4, 'Hooker', 'Philadelphia', 'Pennsylvania', 48573, '613 Kennedy Center', true,
        false, false, false, false, false, true, 10, null, null, 216, 17);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (68, 'Apartment', 855726, 16, 5, 3, 'High Crossing', 'Springfield', 'Massachusetts', 52060, '18483 Aberg Lane',
        false, false, false, false, false, true, true, 87, null, null, 217, 18);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (69, 'House', 932835, 89, 2, 1, 'Hanover', 'New York City', 'New York', 38673, '4774 Claremont Plaza', false,
        true, true, false, false, false, false, 25, null, null, 218, 19);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (70, 'Apartment', 126772, 87, 4, 4, 'Meadow Vale', 'Tulsa', 'Oklahoma', 50249, '14418 Rusk Junction', false,
        false, true, true, true, false, true, 95, null, null, 219, 20);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (71, 'Apartment', 559761, 92, 5, 1, 'Bunting', 'Kansas City', 'Missouri', 43995, '23479 Blackbird Crossing',
        true, false, true, false, true, false, true, 32, null, null, 220, 21);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (72, 'Apartment', 655863, 9, 2, 1, 'Ridgeway', 'Tacoma', 'Washington', 48703, '382 Packers Crossing', true,
        false, true, false, true, false, false, 47, null, null, 221, 22);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (73, 'House', 766270, 66, 5, 2, 'Talmadge', 'Oklahoma City', 'Oklahoma', 53504, '42 Dorton Drive', false, true,
        true, false, false, true, false, 35, null, null, 222, 23);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (74, 'House', 431529, 96, 4, 3, 'Elka', 'Knoxville', 'Tennessee', 42656, '01 Heath Pass', false, true, true,
        false, true, false, true, 4, null, null, 223, 24);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (75, 'Apartment', 682918, 75, 2, 3, 'Union', 'Houston', 'Texas', 39992, '57 Becker Avenue', false, false, true,
        false, false, false, true, 86, null, null, 224, 25);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (76, 'House', 594579, 37, 5, 4, 'Grover', 'Tyler', 'Texas', 35213, '8370 Surrey Crossing', false, false, false,
        false, true, true, false, 21, null, null, 225, 26);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (77, 'House', 542081, 80, 2, 1, 'Oneill', 'San Angelo', 'Texas', 35287, '831 Fairview Avenue', false, true,
        false, false, true, true, false, 82, null, null, 226, 27);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (78, 'Apartment', 343740, 46, 1, 4, '2nd', 'Athens', 'Georgia', 39217, '35056 Arkansas Court', false, true, true,
        false, true, false, false, 13, null, null, 227, 28);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (79, 'Apartment', 86714, 79, 4, 2, 'Elmside', 'Tucson', 'Arizona', 42965, '44493 Debs Court', true, true, true,
        false, true, true, false, 23, null, null, 228, 29);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (80, 'Apartment', 934649, 85, 3, 3, 'Petterle', 'Columbus', 'Georgia', 46442, '071 Eastlawn Drive', false, true,
        false, false, true, true, false, 64, null, null, 229, 30);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (81, 'House', 955935, 64, 3, 1, 'Ridgeway', 'Corpus Christi', 'Texas', 50093, '70374 Tennyson Avenue', false,
        true, false, false, true, true, true, 1, null, null, 230, 31);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (82, 'Apartment', 179424, 86, 4, 3, 'Gulseth', 'Las Vegas', 'Nevada', 53399, '93 Meadow Vale Place', false,
        false, false, true, false, true, false, 5, null, null, 231, 32);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (83, 'House', 155211, 99, 4, 3, 'Glendale', 'Hyattsville', 'Maryland', 42681, '93700 Dorton Plaza', true, false,
        true, true, false, false, true, 91, null, null, 232, 33);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (84, 'House', 723352, 89, 3, 1, 'Cambridge', 'New Haven', 'Connecticut', 40656, '1549 Spenser Terrace', false,
        false, false, false, true, true, true, 94, null, null, 233, 34);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (85, 'House', 671934, 50, 4, 1, 'Anthes', 'Modesto', 'California', 36669, '29886 Vernon Terrace', true, false,
        false, true, false, true, false, 79, null, null, 234, 35);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (86, 'Apartment', 877802, 11, 4, 1, 'Little Fleur', 'Las Vegas', 'Nevada', 38303, '3322 Clyde Gallagher Hill',
        true, true, false, true, true, true, false, 78, null, null, 235, 36);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (87, 'House', 759007, 16, 4, 2, 'Welch', 'Providence', 'Rhode Island', 40412, '2009 Nobel Way', true, true,
        false, false, true, true, false, 36, null, null, 236, 37);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (88, 'House', 48082, 11, 1, 2, 'Reinke', 'New York City', 'New York', 51320, '0 Loftsgordon Center', true, false,
        true, true, true, true, true, 58, null, null, 237, 38);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (89, 'Apartment', 352686, 80, 5, 1, 'Hazelcrest', 'Jersey City', 'New Jersey', 39435, '428 Rigney Terrace', true,
        false, false, false, true, false, true, 30, null, null, 238, 39);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (90, 'Apartment', 900370, 61, 1, 3, 'Ilene', 'Fort Wayne', 'Indiana', 33074, '247 5th Park', false, true, true,
        true, false, true, true, 64, null, null, 239, 40);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (91, 'House', 609994, 91, 5, 3, 'Algoma', 'Sarasota', 'Florida', 35712, '8000 Del Sol Trail', false, false,
        false, true, false, true, true, 52, null, null, 240, 41);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (92, 'House', 40443, 50, 2, 3, 'Hansons', 'Tulsa', 'Oklahoma', 39278, '6406 Talisman Point', true, true, true,
        false, true, false, true, 50, null, null, 241, 42);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (93, 'Apartment', 12995, 22, 5, 3, 'Clarendon', 'North Little Rock', 'Arkansas', 46019, '99 Melby Hill', false,
        false, false, false, false, false, false, 58, null, null, 242, 43);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (94, 'Apartment', 555971, 54, 1, 4, 'Merchant', 'Winston Salem', 'North Carolina', 53732, '5 Ludington Plaza',
        true, false, true, false, false, false, false, 34, null, null, 243, 44);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (95, 'Apartment', 428682, 73, 5, 2, 'Mallard', 'Pasadena', 'California', 40938, '82914 Dixon Trail', true, true,
        false, false, true, false, false, 94, null, null, 244, 45);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (96, 'Apartment', 252257, 58, 2, 2, 'Anderson', 'Washington', 'District of Columbia', 42672, '32025 Roth Park',
        false, false, false, true, false, false, true, 21, null, null, 245, 46);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (97, 'Apartment', 784612, 95, 3, 2, 'Bowman', 'Frederick', 'Maryland', 52411, '0 Park Meadow Lane', false, false,
        true, true, false, true, false, 74, null, null, 246, 47);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (98, 'Apartment', 328587, 6, 5, 3, 'Bonner', 'Wichita', 'Kansas', 50357, '1 Debs Road', false, false, true, true,
        true, true, true, 37, null, null, 247, 48);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (99, 'House', 370524, 96, 1, 2, 'Gateway', 'Chicago', 'Illinois', 41986, '2565 Melby Way', true, false, true,
        true, false, true, false, 31, null, null, 248, 49);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (100, 'House', 602497, 22, 1, 4, 'Burning Wood', 'Dallas', 'Texas', 51555, '9 Londonderry Trail', false, true,
        false, true, false, true, true, 34, null, null, 249, 50);



DROP TABLE IF EXISTS Fav_Properties;
CREATE TABLE Fav_Properties
(
    UserID     INTEGER,
    PropertyID INTEGER,
    FOREIGN KEY (UserID) REFERENCES User (UserID),
    FOREIGN KEY (PropertyID) REFERENCES Property (PropertyID),
    PRIMARY KEY (UserID, PropertyID)
);

insert into Fav_Properties (UserID, PropertyID)
values (1, 9);
insert into Fav_Properties (UserID, PropertyID)
values (2, 10);
insert into Fav_Properties (UserID, PropertyID)
values (3, 11);
insert into Fav_Properties (UserID, PropertyID)
values (4, 12);
insert into Fav_Properties (UserID, PropertyID)
values (5, 13);
insert into Fav_Properties (UserID, PropertyID)
values (6, 14);
insert into Fav_Properties (UserID, PropertyID)
values (7, 15);
insert into Fav_Properties (UserID, PropertyID)
values (8, 16);
insert into Fav_Properties (UserID, PropertyID)
values (9, 17);
insert into Fav_Properties (UserID, PropertyID)
values (10, 18);
insert into Fav_Properties (UserID, PropertyID)
values (1, 19);
insert into Fav_Properties (UserID, PropertyID)
values (2, 20);
insert into Fav_Properties (UserID, PropertyID)
values (3, 21);
insert into Fav_Properties (UserID, PropertyID)
values (4, 22);
insert into Fav_Properties (UserID, PropertyID)
values (5, 23);
insert into Fav_Properties (UserID, PropertyID)
values (6, 24);
insert into Fav_Properties (UserID, PropertyID)
values (7, 25);
insert into Fav_Properties (UserID, PropertyID)
values (8, 26);
insert into Fav_Properties (UserID, PropertyID)
values (9, 27);
insert into Fav_Properties (UserID, PropertyID)
values (10, 28);
insert into Fav_Properties (UserID, PropertyID)
values (1, 29);
insert into Fav_Properties (UserID, PropertyID)
values (2, 30);
insert into Fav_Properties (UserID, PropertyID)
values (3, 31);
insert into Fav_Properties (UserID, PropertyID)
values (4, 32);
insert into Fav_Properties (UserID, PropertyID)
values (5, 33);
insert into Fav_Properties (UserID, PropertyID)
values (6, 34);
insert into Fav_Properties (UserID, PropertyID)
values (7, 35);
insert into Fav_Properties (UserID, PropertyID)
values (8, 36);
insert into Fav_Properties (UserID, PropertyID)
values (9, 37);
insert into Fav_Properties (UserID, PropertyID)
values (10, 38);
insert into Fav_Properties (UserID, PropertyID)
values (1, 39);
insert into Fav_Properties (UserID, PropertyID)
values (2, 40);
insert into Fav_Properties (UserID, PropertyID)
values (3, 41);
insert into Fav_Properties (UserID, PropertyID)
values (4, 42);
insert into Fav_Properties (UserID, PropertyID)
values (5, 43);
insert into Fav_Properties (UserID, PropertyID)
values (6, 44);
insert into Fav_Properties (UserID, PropertyID)
values (7, 45);
insert into Fav_Properties (UserID, PropertyID)
values (8, 46);
insert into Fav_Properties (UserID, PropertyID)
values (9, 47);
insert into Fav_Properties (UserID, PropertyID)
values (10, 48);
insert into Fav_Properties (UserID, PropertyID)
values (1, 49);
insert into Fav_Properties (UserID, PropertyID)
values (2, 50);
insert into Fav_Properties (UserID, PropertyID)
values (3, 51);
insert into Fav_Properties (UserID, PropertyID)
values (4, 52);
insert into Fav_Properties (UserID, PropertyID)
values (5, 53);
insert into Fav_Properties (UserID, PropertyID)
values (6, 54);
insert into Fav_Properties (UserID, PropertyID)
values (7, 55);
insert into Fav_Properties (UserID, PropertyID)
values (8, 56);
insert into Fav_Properties (UserID, PropertyID)
values (9, 57);
insert into Fav_Properties (UserID, PropertyID)
values (10, 58);
insert into Fav_Properties (UserID, PropertyID)
values (1, 59);
insert into Fav_Properties (UserID, PropertyID)
values (2, 60);
insert into Fav_Properties (UserID, PropertyID)
values (3, 61);
insert into Fav_Properties (UserID, PropertyID)
values (4, 62);
insert into Fav_Properties (UserID, PropertyID)
values (5, 63);
insert into Fav_Properties (UserID, PropertyID)
values (6, 64);
insert into Fav_Properties (UserID, PropertyID)
values (7, 65);
insert into Fav_Properties (UserID, PropertyID)
values (8, 66);
insert into Fav_Properties (UserID, PropertyID)
values (9, 67);
insert into Fav_Properties (UserID, PropertyID)
values (10, 68);
insert into Fav_Properties (UserID, PropertyID)
values (1, 69);
insert into Fav_Properties (UserID, PropertyID)
values (2, 70);
insert into Fav_Properties (UserID, PropertyID)
values (3, 71);
insert into Fav_Properties (UserID, PropertyID)
values (4, 72);
insert into Fav_Properties (UserID, PropertyID)
values (5, 73);
insert into Fav_Properties (UserID, PropertyID)
values (6, 74);
insert into Fav_Properties (UserID, PropertyID)
values (7, 75);
insert into Fav_Properties (UserID, PropertyID)
values (8, 76);
insert into Fav_Properties (UserID, PropertyID)
values (9, 77);
insert into Fav_Properties (UserID, PropertyID)
values (10, 78);
insert into Fav_Properties (UserID, PropertyID)
values (1, 79);
insert into Fav_Properties (UserID, PropertyID)
values (2, 80);
insert into Fav_Properties (UserID, PropertyID)
values (3, 81);
insert into Fav_Properties (UserID, PropertyID)
values (4, 82);
insert into Fav_Properties (UserID, PropertyID)
values (5, 83);
insert into Fav_Properties (UserID, PropertyID)
values (6, 84);
insert into Fav_Properties (UserID, PropertyID)
values (7, 85);
insert into Fav_Properties (UserID, PropertyID)
values (8, 86);
insert into Fav_Properties (UserID, PropertyID)
values (9, 87);
insert into Fav_Properties (UserID, PropertyID)
values (10, 88);
insert into Fav_Properties (UserID, PropertyID)
values (1, 89);
insert into Fav_Properties (UserID, PropertyID)
values (2, 90);
insert into Fav_Properties (UserID, PropertyID)
values (3, 91);
insert into Fav_Properties (UserID, PropertyID)
values (4, 92);
insert into Fav_Properties (UserID, PropertyID)
values (5, 93);
insert into Fav_Properties (UserID, PropertyID)
values (6, 94);
insert into Fav_Properties (UserID, PropertyID)
values (7, 95);
insert into Fav_Properties (UserID, PropertyID)
values (8, 96);
insert into Fav_Properties (UserID, PropertyID)
values (9, 97);
insert into Fav_Properties (UserID, PropertyID)
values (10, 98);
insert into Fav_Properties (UserID, PropertyID)
values (1, 99);
insert into Fav_Properties (UserID, PropertyID)
values (2, 9);
insert into Fav_Properties (UserID, PropertyID)
values (3, 10);
insert into Fav_Properties (UserID, PropertyID)
values (4, 11);
insert into Fav_Properties (UserID, PropertyID)
values (5, 12);
insert into Fav_Properties (UserID, PropertyID)
values (6, 13);
insert into Fav_Properties (UserID, PropertyID)
values (7, 14);
insert into Fav_Properties (UserID, PropertyID)
values (8, 15);
insert into Fav_Properties (UserID, PropertyID)
values (9, 16);
insert into Fav_Properties (UserID, PropertyID)
values (10, 17);

-- seller ID and BuyerId starts from one
DROP TABLE IF EXISTS Deed;
-- Create Deed table
CREATE TABLE Deed
(
    PropertyID   INTEGER,
    DeedID       INTEGER AUTO_INCREMENT NOT NULL,
    PurchaseDate DATE                   NOT NULL,
    SellerUserID INTEGER,
    SellerId     INTEGER,
    BuyerUserID  INTEGER,
    BuyerId      INTEGER,
    FOREIGN KEY (SellerUserID, SellerId) REFERENCES Seller (UserID, SellerID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (BuyerUserID, BuyerId) REFERENCES Buyer (UserID, BuyerId)
        ON UPDATE CASCADE ON DELETE SET NULL,
    PRIMARY KEY (DeedID, PropertyID)
);

insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (1, 1, '2020-07-14', 300, 1, 1, 1);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (2, 2, '2021-11-16', 301, 2, 2, 2);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (3, 3, '2021-07-07', 302, 3, 3, 3);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (4, 4, '2022-10-22', 303, 4, 4, 4);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (5, 5, '2020-10-16', 304, 5, 5, 5);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (6, 6, '2022-10-05', 305, 6, 6, 6);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (7, 7, '2022-07-06', 306, 7, 7, 7);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (8, 8, '2022-03-08', 307, 8, 8, 8);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (9, 9, '2021-09-29', 308, 9, 9, 9);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (10, 10, '2022-10-31', 309, 10, 10, 10);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (11, 11, '2022-02-17', 310, 11, 11, 11);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (12, 12, '2021-11-08', 311, 12, 12, 12);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (13, 13, '2022-09-03', 312, 13, 13, 13);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (14, 14, '2020-07-13', 313, 14, 14, 14);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (15, 15, '2022-03-08', 314, 15, 15, 15);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (16, 16, '2020-08-17', 315, 16, 16, 16);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (17, 17, '2022-05-27', 316, 17, 17, 17);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (18, 18, '2020-08-19', 317, 18, 18, 18);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (19, 19, '2022-08-06', 318, 19, 19, 19);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (20, 20, '2020-08-31', 319, 20, 20, 20);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (21, 21, '2023-03-18', 320, 21, 21, 21);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (22, 22, '2020-06-27', 321, 22, 22, 22);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (23, 23, '2022-07-22', 322, 23, 23, 23);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (24, 24, '2021-06-11', 323, 24, 24, 24);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (25, 25, '2021-02-15', 324, 25, 25, 25);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (26, 26, '2020-09-07', 325, 26, 26, 26);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (27, 27, '2020-06-10', 326, 27, 27, 27);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (28, 28, '2023-03-21', 327, 28, 28, 28);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (29, 29, '2022-12-09', 328, 29, 29, 29);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (30, 30, '2022-04-19', 329, 30, 30, 30);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (31, 31, '2022-01-10', 330, 31, 31, 31);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (32, 32, '2020-09-06', 331, 32, 32, 32);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (33, 33, '2020-09-27', 332, 33, 33, 33);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (34, 34, '2022-10-04', 333, 34, 34, 34);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (35, 35, '2020-09-20', 334, 35, 35, 35);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (36, 36, '2021-03-15', 335, 36, 36, 36);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (37, 37, '2022-08-23', 336, 37, 37, 37);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (38, 38, '2022-08-07', 337, 38, 38, 38);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (39, 39, '2021-11-12', 338, 39, 39, 39);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (40, 40, '2022-09-03', 339, 40, 40, 40);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (41, 41, '2023-02-09', 340, 41, 41, 41);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (42, 42, '2022-01-04', 341, 42, 42, 42);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (43, 43, '2020-05-26', 342, 43, 43, 43);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (44, 44, '2020-11-23', 343, 44, 44, 44);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (45, 45, '2021-05-13', 344, 45, 45, 45);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (46, 46, '2021-04-16', 345, 46, 46, 46);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (47, 47, '2020-09-11', 346, 47, 47, 47);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (48, 48, '2021-12-07', 347, 48, 48, 48);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (49, 49, '2023-03-02', 348, 49, 49, 49);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (50, 50, '2022-10-13', 349, 50, 50, 50);



DROP TABLE IF EXISTS Lease;
-- Create Lease table
CREATE TABLE Lease
(
    PropertyID     INTEGER,
    LeaseID        INTEGER AUTO_INCREMENT NOT NULL,
    StartDate      date                   NOT NULL,
    EndDate        date                   NOT NULL,
    LandlordUserID INTEGER,
    LandlordID     INTEGER,
    RenterUserID   INTEGER,
    RenterID       INTEGER,
    FOREIGN KEY (LandlordUserID, LandlordID) REFERENCES Landlord (UserID, LandlordID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (RenterUserID, RenterID) REFERENCES Renter (UserID, RenterID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    PRIMARY KEY (LeaseID, PropertyID)
);

insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (51, 1, '2020-05-22', '2022-09-20', 200, 1, 100, 1);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (52, 2, '2019-07-10', '2022-02-17', 201, 2, 101, 2);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (53, 3, '2017-09-22', '2022-05-21', 202, 3, 102, 3);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (54, 4, '2019-05-30', '2021-12-03', 203, 4, 103, 4);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (55, 5, '2019-04-25', '2021-09-12', 204, 5, 104, 5);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (56, 6, '2018-07-06', '2021-09-12', 205, 6, 105, 6);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (57, 7, '2019-01-26', '2022-05-08', 206, 7, 106, 7);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (58, 8, '2017-10-31', '2022-10-03', 207, 8, 107, 8);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (59, 9, '2020-01-26', '2022-04-19', 208, 9, 108, 9);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (60, 10, '2018-08-03', '2023-02-03', 209, 10, 109, 10);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (61, 11, '2018-03-09', '2022-04-22', 210, 11, 110, 11);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (62, 12, '2018-10-09', '2021-11-27', 211, 12, 111, 12);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (63, 13, '2020-06-29', '2021-11-20', 212, 13, 112, 13);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (64, 14, '2018-01-01', '2021-11-10', 213, 14, 113, 14);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (65, 15, '2020-06-04', '2023-03-11', 214, 15, 114, 15);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (66, 16, '2020-07-13', '2022-12-04', 215, 16, 115, 16);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (67, 17, '2020-02-23', '2023-03-12', 216, 17, 116, 17);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (68, 18, '2019-08-31', '2022-07-28', 217, 18, 117, 18);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (69, 19, '2020-07-03', '2021-08-12', 218, 19, 118, 19);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (70, 20, '2019-07-16', '2021-10-20', 219, 20, 119, 20);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (71, 21, '2018-01-15', '2022-04-01', 220, 21, 120, 21);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (72, 22, '2019-06-16', '2022-02-18', 221, 22, 121, 22);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (73, 23, '2018-03-09', '2023-04-17', 222, 23, 122, 23);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (74, 24, '2019-09-28', '2021-09-27', 223, 24, 123, 24);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (75, 25, '2018-07-06', '2022-10-24', 224, 25, 124, 25);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (76, 26, '2019-10-24', '2021-12-26', 225, 26, 125, 26);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (77, 27, '2020-05-18', '2021-11-28', 226, 27, 126, 27);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (78, 28, '2019-08-02', '2021-07-29', 227, 28, 127, 28);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (79, 29, '2019-08-03', '2022-04-08', 228, 29, 128, 29);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (80, 30, '2017-07-20', '2021-07-07', 229, 30, 129, 30);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (81, 31, '2020-03-30', '2021-09-14', 230, 31, 130, 31);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (82, 32, '2017-12-18', '2023-01-13', 231, 32, 131, 32);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (83, 33, '2020-03-11', '2021-11-27', 232, 33, 132, 33);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (84, 34, '2017-06-05', '2022-06-12', 233, 34, 133, 34);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (85, 35, '2019-03-24', '2021-07-15', 234, 35, 134, 35);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (86, 36, '2017-09-14', '2022-07-01', 235, 36, 135, 36);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (87, 37, '2019-12-16', '2023-01-28', 236, 37, 136, 37);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (88, 38, '2019-09-14', '2022-08-12', 237, 38, 137, 38);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (89, 39, '2017-05-13', '2023-02-04', 238, 39, 138, 39);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (90, 40, '2018-04-05', '2021-11-06', 239, 40, 139, 40);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (91, 41, '2018-04-11', '2023-02-17', 240, 41, 140, 41);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (92, 42, '2020-02-25', '2021-10-03', 241, 42, 141, 42);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (93, 43, '2018-06-23', '2022-09-14', 242, 43, 142, 43);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (94, 44, '2018-12-25', '2022-12-27', 243, 44, 143, 44);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (95, 45, '2017-10-21', '2022-10-26', 244, 45, 144, 45);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (96, 46, '2019-05-17', '2022-10-23', 245, 46, 145, 46);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (97, 47, '2019-02-08', '2021-07-15', 246, 47, 146, 47);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (98, 48, '2019-09-28', '2022-03-13', 247, 48, 147, 48);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (99, 49, '2018-08-23', '2023-02-02', 248, 49, 148, 49);
insert into Lease (PropertyID, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (100, 50, '2018-06-26', '2021-09-21', 249, 50, 149, 50);


DROP TABLE IF EXISTS Media;
-- Create Media Table
CREATE TABLE IF NOT EXISTS Media
(
    MediaID     INTEGER AUTO_INCREMENT NOT NULL,
    Format      varchar(10)            NOT NULL,
    FilePath    varchar(200)           NOT NULL,
    FileSize    varchar(20)            NOT NULL,
    PropertyID  INTEGER,
    Uploaded_By INTEGER,
    FOREIGN KEY (PropertyID) REFERENCES Property (PropertyID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (Uploaded_By) REFERENCES User (UserID)
        ON UPDATE cascade ON DELETE CASCADE,
    Primary Key (MediaID, PropertyID)
);

insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (1, 'png', 'JustoInHac.ppt', 142, 1, 1);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (2, 'jpeg', 'QuisTurpisEget.mp3', 979, 2, 2);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (3, 'jpeg', 'NullaNunc.xls', 194, 3, 3);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (4, 'png', 'BlanditNamNulla.mp3', 435, 4, 4);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (5, 'png', 'AmetLobortisSapien.jpeg', 226, 5, 5);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (6, 'png', 'LectusSuspendisse.mp3', 584, 6, 6);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (7, 'jpeg', 'NullaUt.mp3', 256, 7, 7);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (8, 'jpeg', 'Aliquam.jpeg', 741, 8, 8);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (9, 'png', 'IpsumPraesentBlandit.ppt', 854, 9, 9);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (10, 'jpeg', 'NamCongueRisus.mp3', 373, 10, 10);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (11, 'jpeg', 'OrnareConsequatLectus.ppt', 712, 11, 11);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (12, 'png', 'VelNulla.ppt', 374, 12, 12);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (13, 'png', 'PosuereCubiliaCurae.mpeg', 204, 13, 13);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (14, 'jpeg', 'MassaDonec.png', 698, 14, 14);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (15, 'jpeg', 'Lacus.avi', 330, 15, 15);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (16, 'jpeg', 'NisiVolutpatEleifend.pdf', 212, 16, 16);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (17, 'png', 'Id.avi', 735, 17, 17);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (18, 'jpeg', 'InterdumIn.txt', 761, 18, 18);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (19, 'png', 'ElitSodalesScelerisque.mpeg', 980, 19, 19);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (20, 'jpeg', 'Volutpat.xls', 784, 20, 20);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (21, 'png', 'CongueDiam.avi', 861, 21, 21);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (22, 'jpeg', 'ConvallisMorbi.ppt', 971, 22, 22);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (23, 'png', 'SitAmetEros.pdf', 387, 23, 23);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (24, 'png', 'Duis.avi', 971, 24, 24);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (25, 'png', 'UtAt.ppt', 559, 25, 25);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (26, 'png', 'AFeugiat.xls', 211, 26, 26);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (27, 'jpeg', 'OrciMaurisLacinia.png', 663, 27, 27);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (28, 'jpeg', 'IaculisCongue.xls', 466, 28, 28);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (29, 'png', 'Integer.avi', 759, 29, 29);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (30, 'jpeg', 'AeneanFermentum.avi', 802, 30, 30);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (31, 'png', 'Dictumst.mp3', 787, 31, 31);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (32, 'jpeg', 'CongueEtiam.avi', 299, 32, 32);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (33, 'jpeg', 'NasceturRidiculus.jpeg', 581, 33, 33);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (34, 'png', 'SociisNatoquePenatibus.pdf', 862, 34, 34);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (35, 'jpeg', 'Semper.mov', 642, 35, 35);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (36, 'jpeg', 'Erat.xls', 232, 36, 36);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (37, 'png', 'LuctusCum.tiff', 139, 37, 37);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (38, 'png', 'Orci.gif', 683, 38, 38);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (39, 'png', 'NamUltricesLibero.pdf', 162, 39, 39);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (40, 'jpeg', 'Nisi.xls', 967, 40, 40);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (41, 'jpeg', 'VestibulumVelit.mp3', 127, 41, 41);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (42, 'png', 'Vestibulum.pdf', 243, 42, 42);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (43, 'png', 'Vel.tiff', 965, 43, 43);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (44, 'jpeg', 'SedInterdum.ppt', 788, 44, 44);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (45, 'jpeg', 'VitaeNisiNam.mov', 364, 45, 45);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (46, 'jpeg', 'VenenatisTristique.avi', 379, 46, 46);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (47, 'png', 'Justo.xls', 467, 47, 47);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (48, 'jpeg', 'MassaId.mp3', 653, 48, 48);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (49, 'jpeg', 'Lacus.xls', 984, 49, 49);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (50, 'jpeg', 'EgetEleifendLuctus.xls', 757, 50, 50);

insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (51, 'png', 'Nunc.xls', 930, 51, 51);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (52, 'jpeg', 'SitAmetEros.xls', 129, 52, 52);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (53, 'png', 'FaucibusCursusUrna.mp3', 541, 53, 53);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (54, 'jpeg', 'BibendumImperdietNullam.ppt', 797, 54, 54);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (55, 'png', 'Dapibus.pdf', 245, 55, 55);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (56, 'jpeg', 'Pede.ppt', 168, 56, 56);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (57, 'jpeg', 'Nisl.jpeg', 872, 57, 57);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (58, 'png', 'NasceturRidiculus.ppt', 292, 58, 58);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (59, 'jpeg', 'TurpisEget.avi', 756, 59, 59);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (60, 'png', 'EtiamFaucibus.avi', 961, 60, 60);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (61, 'png', 'TinciduntEuFelis.pdf', 588, 61, 61);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (62, 'png', 'OdioJusto.avi', 951, 62, 62);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (63, 'png', 'ConsectetuerAdipiscingElit.mp3', 528, 63, 63);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (64, 'png', 'Ante.avi', 956, 64, 64);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (65, 'jpeg', 'VestibulumRutrumRutrum.tiff', 405, 65, 65);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (66, 'png', 'LectusAliquamSit.xls', 192, 66, 66);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (67, 'jpeg', 'LiberoRutrum.jpeg', 874, 67, 67);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (68, 'png', 'ParturientMontesNascetur.xls', 538, 68, 68);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (69, 'png', 'Tincidunt.png', 340, 69, 69);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (70, 'png', 'AugueVelAccumsan.txt', 910, 70, 70);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (71, 'jpeg', 'NatoquePenatibusEt.xls', 663, 71, 71);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (72, 'jpeg', 'VulputateNonummyMaecenas.ppt', 812, 72, 72);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (73, 'png', 'QuamPede.tiff', 264, 73, 73);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (74, 'jpeg', 'NuncNisl.avi', 733, 74, 74);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (75, 'jpeg', 'EnimLorem.avi', 950, 75, 75);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (76, 'png', 'IpsumIntegerA.png', 820, 76, 76);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (77, 'png', 'FacilisiCrasNon.xls', 404, 77, 77);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (78, 'jpeg', 'Curabitur.mov', 984, 78, 78);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (79, 'png', 'Integer.ppt', 187, 79, 79);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (80, 'jpeg', 'Nec.ppt', 999, 80, 80);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (81, 'jpeg', 'Lorem.tiff', 423, 81, 81);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (82, 'png', 'PortaVolutpatErat.avi', 946, 82, 82);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (83, 'jpeg', 'Cras.pdf', 539, 83, 83);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (84, 'jpeg', 'Nunc.pdf', 532, 84, 84);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (85, 'jpeg', 'SemSedSagittis.jpeg', 353, 85, 85);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (86, 'png', 'Porta.pdf', 496, 86, 86);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (87, 'png', 'CrasNonVelit.xls', 486, 87, 87);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (88, 'png', 'Praesent.ppt', 259, 88, 88);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (89, 'jpeg', 'IdLigulaSuspendisse.ppt', 347, 89, 89);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (90, 'jpeg', 'AcLobortisVel.jpeg', 981, 90, 90);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (91, 'png', 'NullaEget.jpeg', 198, 91, 91);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (92, 'png', 'Est.avi', 560, 92, 92);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (93, 'jpeg', 'Mollis.doc', 904, 93, 93);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (94, 'jpeg', 'PhasellusId.xls', 952, 94, 94);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (95, 'png', 'VitaeIpsumAliquam.mp3', 986, 95, 95);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (96, 'png', 'EuOrci.tiff', 441, 96, 96);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (97, 'jpeg', 'MagnaVulputate.gif', 834, 97, 97);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (98, 'jpeg', 'Elementum.pdf', 383, 98, 98);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (99, 'jpeg', 'BlanditMi.xls', 371, 99, 99);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (100, 'png', 'MolestieNibhIn.tiff', 790, 100, 100);


DROP TABLE IF EXISTS Picture;
-- Create Picture table
CREATE TABLE IF NOT EXISTS Picture
(
    PictureID  INTEGER AUTO_INCREMENT NOT NULL,
    Width      varchar(10)            NOT NULL,
    Height     varchar(10)            NOT NULL,
    isPanorama BOOLEAN                NOT NULL,
    PropertyID INTEGER,
    MediaID    INTEGER,
    FOREIGN KEY (PropertyID, MediaID)
        REFERENCES Media (PropertyID, MediaID) ON DELETE CASCADE,
    Primary Key (PictureID, PropertyID, MediaID)
);

insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (1, 1920, 1080, true, 51, 51);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (2, 1280, 720, true, 52, 52);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (3, 720, 360, true, 53, 53);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (4, 1920, 1080, true, 54, 54);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (5, 1280, 720, true, 55, 55);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (6, 720, 360, true, 56, 56);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (7, 1920, 1080, false, 57, 57);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (8, 1280, 720, true, 58, 58);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (9, 720, 360, false, 59, 59);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (10, 1920, 1080, false, 60, 60);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (11, 1280, 720, false, 61, 61);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (12, 720, 360, false, 62, 62);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (13, 1920, 1080, false, 63, 63);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (14, 1280, 720, true, 64, 64);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (15, 720, 360, false, 65, 65);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (16, 1920, 1080, false, 66, 66);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (17, 1280, 720, true, 67, 67);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (18, 720, 360, true, 68, 68);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (19, 1920, 1080, false, 69, 69);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (20, 1280, 720, true, 70, 70);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (21, 720, 360, true, 71, 71);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (22, 1920, 1080, true, 72, 72);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (23, 1280, 720, false, 73, 73);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (24, 720, 360, false, 74, 74);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (25, 1920, 1080, true, 75, 75);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (26, 1280, 720, false, 76, 76);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (27, 720, 360, false, 77, 77);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (28, 1920, 1080, false, 78, 78);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (29, 1280, 720, true, 79, 79);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (30, 720, 360, false, 80, 80);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (31, 1920, 1080, true, 81, 81);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (32, 1280, 720, true, 82, 82);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (33, 720, 360, false, 83, 83);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (34, 1920, 1080, false, 84, 84);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (35, 1280, 720, false, 85, 85);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (36, 720, 360, false, 86, 86);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (37, 1920, 1080, false, 87, 87);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (38, 1280, 720, true, 88, 88);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (39, 720, 360, true, 89, 89);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (40, 1920, 1080, false, 90, 90);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (41, 1280, 720, true, 91, 91);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (42, 720, 360, false, 92, 92);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (43, 1920, 1080, true, 93, 93);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (44, 1280, 720, false, 94, 94);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (45, 720, 360, true, 95, 95);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (46, 1920, 1080, false, 96, 96);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (47, 1280, 720, false, 97, 97);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (48, 720, 360, false, 98, 98);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (49, 1920, 1080, true, 99, 99);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (50, 1280, 720, true, 100, 100);


DROP TABLE IF EXISTS Video;
-- Create Video table
CREATE TABLE IF NOT EXISTS Video
(
    VideoID    INTEGER AUTO_INCREMENT NOT NULL,
    HD         BOOLEAN                NOT NULL,
    Duration   varchar(10)            NOT NULL,
    PropertyID INTEGER,
    MediaID    INTEGER,
    FOREIGN KEY (PropertyID, MediaID)
        REFERENCES Media (PropertyID, MediaID) ON DELETE CASCADE,
    Primary Key (VideoID, PropertyID, MediaID)
);

insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (1, false, 499, 1, 1);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (2, true, 194, 2, 2);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (3, false, 573, 3, 3);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (4, true, 796, 4, 4);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (5, true, 380, 5, 5);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (6, true, 190, 6, 6);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (7, true, 701, 7, 7);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (8, false, 217, 8, 8);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (9, true, 664, 9, 9);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (10, true, 223, 10, 10);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (11, true, 574, 11, 11);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (12, false, 649, 12, 12);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (13, true, 161, 13, 13);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (14, false, 424, 14, 14);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (15, false, 244, 15, 15);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (16, true, 335, 16, 16);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (17, false, 581, 17, 17);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (18, true, 371, 18, 18);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (19, false, 913, 19, 19);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (20, true, 349, 20, 20);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (21, true, 935, 21, 21);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (22, false, 649, 22, 22);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (23, true, 283, 23, 23);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (24, true, 422, 24, 24);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (25, true, 502, 25, 25);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (26, true, 392, 26, 26);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (27, false, 529, 27, 27);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (28, true, 151, 28, 28);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (29, true, 810, 29, 29);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (30, true, 437, 30, 30);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (31, true, 249, 31, 31);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (32, false, 668, 32, 32);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (33, true, 396, 33, 33);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (34, true, 429, 34, 34);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (35, true, 472, 35, 35);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (36, false, 906, 36, 36);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (37, true, 522, 37, 37);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (38, true, 242, 38, 38);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (39, true, 312, 39, 39);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (40, false, 346, 40, 40);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (41, false, 829, 41, 41);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (42, true, 530, 42, 42);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (43, true, 700, 43, 43);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (44, true, 323, 44, 44);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (45, true, 832, 45, 45);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (46, true, 766, 46, 46);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (47, false, 747, 47, 47);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (48, true, 973, 48, 48);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (49, false, 655, 49, 49);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (50, true, 875, 50, 50);

