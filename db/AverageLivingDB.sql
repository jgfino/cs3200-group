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
values (200, 'San Jose', 'California', 34532, 'Denni', 'Balch', 'dbalch0@chron.com', '408-188-7449');
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
    FOREIGN KEY (LandlordUserID, LandlordUserID) REFERENCES Landlord (UserID, LandlordID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    PRIMARY KEY (PropertyID)
);

insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (1, 'House', 80517, 99, 1, 2, 'Schurz', 'Boston', 'Massachusetts', 37394, '68 Armistice Center', false, true,
        true, false, false, false, true, 83, 300, 300, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (2, 'House', 312090, 77, 5, 3, 'Vidon', 'Seattle', 'Washington', 47358, '0 Forest Run Junction', true, true,
        true, false, false, true, true, 24, 301, 301, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (3, 'House', 43534, 9, 4, 4, 'Shopko', 'Washington', 'District of Columbia', 40089, '8888 Doe Crossing Park',
        true, true, true, true, false, true, false, 87, 302, 302, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (4, 'Apartment', 690614, 72, 2, 1, 'West', 'Honolulu', 'Hawaii', 46561, '8 Bartillon Crossing', false, true,
        false, true, true, true, false, 24, 303, 303, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (5, 'House', 150579, 74, 1, 3, 'Upham', 'New York City', 'New York', 45238, '44423 Brown Pass', true, true,
        false, false, false, true, true, 42, 304, 304, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (6, 'House', 376214, 57, 2, 4, 'Mayer', 'Vancouver', 'Washington', 46774, '4852 Pleasure Road', false, true,
        false, true, false, true, true, 60, 305, 305, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (7, 'Apartment', 521560, 7, 5, 2, 'Corscot', 'Ocala', 'Florida', 34685, '965 Fuller Point', false, false, false,
        false, true, false, true, 16, 306, 306, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (8, 'House', 980976, 2, 3, 2, 'Red Cloud', 'Boca Raton', 'Florida', 52404, '915 Sugar Parkway', true, true,
        false, false, true, false, true, 31, 307, 307, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (9, 'Apartment', 242480, 5, 3, 4, 'Messerschmidt', 'Saint Petersburg', 'Florida', 41425,
        '58999 Brickson Park Junction', false, true, false, false, false, true, true, 35, 308, 308, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (10, 'Apartment', 107074, 65, 1, 2, 'Vidon', 'Grand Rapids', 'Michigan', 47724, '2 Fair Oaks Alley', true, false,
        false, false, true, false, true, 36, 309, 309, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (11, 'House', 310434, 24, 2, 4, 'Nevada', 'Charlotte', 'North Carolina', 46654, '53257 Twin Pines Lane', true,
        true, false, true, true, false, false, 58, 310, 310, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (12, 'Apartment', 164600, 16, 4, 3, 'Crest Line', 'Waterbury', 'Connecticut', 45008, '82199 Novick Way', true,
        true, true, true, true, false, false, 24, 311, 311, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (13, 'Apartment', 186353, 70, 1, 1, 'Anhalt', 'Santa Fe', 'New Mexico', 50046, '90 Bobwhite Road', true, false,
        true, true, true, false, false, 59, 312, 312, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (14, 'House', 777968, 60, 2, 4, 'Toban', 'Tulsa', 'Oklahoma', 51929, '34137 Vahlen Hill', true, false, false,
        true, false, true, false, 21, 313, 313, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (15, 'House', 198398, 50, 2, 2, 'Boyd', 'El Paso', 'Texas', 35709, '205 Dakota Place', false, false, true, false,
        true, false, true, 77, 314, 314, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (16, 'House', 139696, 60, 2, 2, 'Thackeray', 'Birmingham', 'Alabama', 37969, '8 Becker Street', true, true,
        false, true, false, false, false, 61, 315, 315, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (17, 'Apartment', 471386, 13, 4, 2, 'Division', 'Fort Worth', 'Texas', 45635, '5068 Rutledge Lane', false, true,
        true, true, false, true, true, 50, 316, 316, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (18, 'Apartment', 397092, 28, 3, 2, 'Basil', 'Lynn', 'Massachusetts', 41233, '4 Washington Park', false, true,
        true, true, true, true, true, 78, 317, 317, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (19, 'Apartment', 741857, 52, 1, 1, 'Farmco', 'San Mateo', 'California', 45854, '05 7th Road', false, true, true,
        false, true, true, false, 29, 318, 318, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (20, 'House', 609573, 81, 2, 2, 'Parkside', 'Newark', 'New Jersey', 33677, '090 Pleasure Center', true, true,
        false, true, false, false, false, 37, 319, 319, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (21, 'House', 649087, 93, 3, 2, 'Jenna', 'Tallahassee', 'Florida', 32529, '044 Randy Pass', false, true, true,
        true, true, true, false, 85, 320, 320, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (22, 'Apartment', 16302, 95, 3, 2, 'Homewood', 'Evansville', 'Indiana', 48129, '1 Buell Avenue', true, true,
        false, false, false, true, true, 12, 321, 321, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (23, 'Apartment', 666819, 81, 2, 2, 'Hoepker', 'Youngstown', 'Ohio', 33567, '1766 Namekagon Crossing', false,
        false, true, false, true, false, false, 51, 322, 322, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (24, 'Apartment', 294366, 24, 1, 3, 'Packers', 'Reston', 'Virginia', 40646, '66316 Forster Trail', true, true,
        true, true, true, false, false, 47, 323, 323, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (25, 'House', 8822, 50, 5, 1, 'Pine View', 'Alexandria', 'Louisiana', 53933, '4 Heath Alley', false, true, false,
        false, true, true, false, 33, 324, 324, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (26, 'Apartment', 297308, 16, 4, 1, 'Acker', 'Grand Rapids', 'Michigan', 42552, '65221 Bashford Hill', true,
        false, false, true, true, true, true, 58, 325, 325, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (27, 'Apartment', 721078, 79, 2, 2, 'Monica', 'Austin', 'Texas', 48723, '30 Dayton Center', true, true, true,
        false, true, true, true, 33, 326, 326, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (28, 'House', 410306, 58, 3, 1, 'Burning Wood', 'Dallas', 'Texas', 49346, '0 Bultman Terrace', false, false,
        true, false, false, false, false, 92, 327, 327, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (29, 'Apartment', 540499, 19, 3, 4, 'South', 'Cincinnati', 'Ohio', 54704, '23 Dahle Plaza', true, true, true,
        false, false, true, true, 94, 328, 328, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (30, 'House', 59392, 81, 3, 4, 'Shopko', 'Miami', 'Florida', 36679, '6681 Killdeer Circle', false, true, true,
        true, false, false, false, 84, 329, 329, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (31, 'House', 419313, 45, 1, 1, 'Eagan', 'Salt Lake City', 'Utah', 50594, '7929 Merrick Parkway', true, true,
        false, false, false, true, true, 97, 330, 330, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (32, 'Apartment', 316481, 83, 1, 1, 'Hansons', 'San Diego', 'California', 42873, '60059 Menomonie Center', false,
        true, false, true, true, false, true, 25, 331, 331, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (33, 'House', 319315, 73, 2, 3, 'Corry', 'Charlotte', 'North Carolina', 50029, '7083 Anderson Street', true,
        true, false, true, false, true, false, 35, 332, 332, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (34, 'Apartment', 757797, 46, 4, 1, 'Messerschmidt', 'Arlington', 'Virginia', 50891, '5834 Warner Place', true,
        true, true, false, true, true, true, 51, 333, 333, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (35, 'House', 913712, 98, 3, 3, 'Karstens', 'Philadelphia', 'Pennsylvania', 52075, '02071 Park Meadow Park',
        false, false, true, false, false, true, true, 3, 334, 334, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (36, 'House', 744691, 47, 3, 1, 'Garrison', 'Portland', 'Oregon', 40684, '41772 Memorial Crossing', true, true,
        false, true, true, false, true, 29, 335, 335, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (37, 'Apartment', 871731, 8, 2, 4, 'Merchant', 'Sterling', 'Virginia', 51128, '45338 Claremont Avenue', false,
        true, true, true, true, true, true, 41, 336, 336, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (38, 'House', 865633, 48, 4, 1, 'Utah', 'North Las Vegas', 'Nevada', 33081, '799 Crescent Oaks Way', true, false,
        false, false, false, true, false, 32, 337, 337, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (39, 'House', 264922, 91, 2, 1, 'Fairview', 'Arlington', 'Virginia', 49856, '46134 Comanche Drive', true, true,
        false, true, false, false, true, 7, 338, 338, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (40, 'House', 117258, 7, 1, 1, 'Sheridan', 'Philadelphia', 'Pennsylvania', 41103, '970 Shasta Drive', false,
        true, true, true, true, false, false, 73, 339, 339, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (41, 'House', 590408, 55, 2, 2, 'Hanover', 'Chattanooga', 'Tennessee', 49508, '8965 Dixon Pass', false, true,
        true, false, false, false, true, 66, 340, 340, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (42, 'Apartment', 958417, 4, 2, 2, 'Tennessee', 'New Orleans', 'Louisiana', 50962, '959 Chive Way', true, false,
        true, true, true, false, true, 78, 341, 341, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (43, 'House', 56677, 56, 1, 3, 'Troy', 'Los Angeles', 'California', 45301, '41 Eagle Crest Road', true, true,
        true, false, false, true, true, 96, 342, 342, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (44, 'Apartment', 379403, 19, 4, 1, 'Prairie Rose', 'Toledo', 'Ohio', 36616, '0 Schmedeman Center', true, true,
        false, false, false, true, false, 3, 343, 343, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (45, 'Apartment', 932782, 78, 2, 4, 'David', 'Atlanta', 'Georgia', 36079, '7 Old Gate Pass', false, true, false,
        true, true, true, true, 23, 344, 344, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (46, 'House', 524102, 51, 5, 2, 'Warrior', 'Birmingham', 'Alabama', 43921, '507 Merrick Hill', false, false,
        false, false, true, true, true, 96, 345, 345, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (47, 'Apartment', 723309, 28, 5, 4, 'School', 'Baltimore', 'Maryland', 54476, '63 Susan Pass', false, false,
        true, false, false, false, true, 44, 346, 346, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (48, 'Apartment', 722124, 22, 5, 2, 'Superior', 'San Bernardino', 'California', 43780, '43625 Mitchell Court',
        true, false, false, true, false, false, true, 86, 347, 347, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (49, 'House', 500468, 86, 3, 2, 'Eliot', 'Arlington', 'Virginia', 34308, '946 Comanche Street', false, true,
        false, true, true, true, true, 87, 348, 348, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (50, 'Apartment', 155258, 47, 5, 3, 'Bay', 'El Paso', 'Texas', 32917, '6 Mosinee Point', false, false, false,
        false, true, true, false, 58, 349, 349, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (51, 'House', 808678, 61, 5, 2, 'Wayridge', 'Tacoma', 'Washington', 36507, '6 Del Sol Road', false, true, true,
        false, true, false, false, 99, null, null, 200, 200);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (52, 'House', 432153, 96, 2, 2, 'Londonderry', 'Philadelphia', 'Pennsylvania', 38934, '41 Welch Point', true,
        false, false, false, true, false, true, 96, null, null, 201, 201);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (53, 'Apartment', 271160, 97, 3, 1, 'Butterfield', 'Los Angeles', 'California', 41245, '0386 Cottonwood Drive',
        true, true, false, true, false, true, true, 46, null, null, 202, 202);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (54, 'Apartment', 466221, 85, 3, 1, 'Main', 'Beaumont', 'Texas', 43300, '3 Brown Drive', false, true, true, true,
        true, false, true, 59, null, null, 203, 203);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (55, 'House', 785335, 95, 1, 4, 'Northwestern', 'Dallas', 'Texas', 45203, '8774 Northport Terrace', false, true,
        false, true, false, false, true, 92, null, null, 204, 204);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (56, 'House', 974292, 5, 2, 4, 'Oak Valley', 'Washington', 'District of Columbia', 37072, '8 Browning Way',
        false, false, false, true, true, true, true, 81, null, null, 205, 205);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (57, 'Apartment', 32493, 83, 4, 4, 'Schmedeman', 'Hollywood', 'Florida', 53809, '0 Rusk Court', true, true, true,
        false, true, false, true, 15, null, null, 206, 206);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (58, 'House', 372804, 11, 5, 3, 'Acker', 'Charleston', 'South Carolina', 40417, '2274 Norway Maple Junction',
        false, false, true, true, true, true, false, 47, null, null, 207, 207);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (59, 'House', 634607, 36, 3, 4, 'Lotheville', 'Las Vegas', 'Nevada', 44541, '62 Miller Street', true, true, true,
        false, true, true, true, 19, null, null, 208, 208);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (60, 'Apartment', 174589, 32, 1, 4, 'Express', 'Shreveport', 'Louisiana', 47229, '0230 Bartillon Court', true,
        false, true, true, true, false, true, 54, null, null, 209, 209);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (61, 'Apartment', 155966, 61, 1, 3, 'Chinook', 'Los Angeles', 'California', 52621, '3982 Hooker Place', false,
        true, true, true, true, true, false, 38, null, null, 210, 210);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (62, 'House', 10988, 47, 1, 1, 'Goodland', 'Fort Lauderdale', 'Florida', 39273, '4 Dexter Trail', true, true,
        false, true, true, true, false, 5, null, null, 211, 211);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (63, 'Apartment', 155474, 14, 4, 2, 'Kingsford', 'Schenectady', 'New York', 46904, '0 Crownhardt Alley', false,
        true, true, false, true, true, false, 55, null, null, 212, 212);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (64, 'Apartment', 747635, 10, 2, 4, 'Amoth', 'El Paso', 'Texas', 38212, '97 Sage Circle', false, false, false,
        false, false, false, true, 99, null, null, 213, 213);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (65, 'House', 156317, 73, 1, 4, 'Bartillon', 'Gilbert', 'Arizona', 39016, '5 Sloan Way', true, true, true, false,
        true, false, false, 34, null, null, 214, 214);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (66, 'House', 654055, 30, 5, 2, 'Lindbergh', 'Stamford', 'Connecticut', 39055, '2 Loomis Terrace', false, true,
        true, false, true, false, false, 79, null, null, 215, 215);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (67, 'House', 85507, 28, 4, 4, 'Mcbride', 'Van Nuys', 'California', 40684, '5809 Marquette Road', false, false,
        true, false, true, false, false, 90, null, null, 216, 216);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (68, 'House', 925129, 29, 1, 4, 'Schurz', 'Charleston', 'West Virginia', 38619, '9 Towne Alley', true, false,
        false, true, false, false, false, 26, null, null, 217, 217);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (69, 'House', 820865, 89, 5, 1, 'Center', 'Austin', 'Texas', 52809, '331 Tennessee Point', true, false, false,
        true, false, false, true, 11, null, null, 218, 218);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (70, 'Apartment', 342239, 42, 5, 1, 'Amoth', 'San Jose', 'California', 36980, '8009 Mcguire Road', false, false,
        false, false, false, true, false, 63, null, null, 219, 219);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (71, 'House', 335237, 21, 2, 1, 'Ridge Oak', 'Oklahoma City', 'Oklahoma', 43459, '54912 Sutteridge Crossing',
        true, true, true, false, false, true, false, 87, null, null, 220, 220);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (72, 'House', 121991, 89, 3, 1, 'Vahlen', 'Milwaukee', 'Wisconsin', 47747, '0502 Hazelcrest Avenue', true, true,
        false, true, false, false, true, 93, null, null, 221, 221);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (73, 'House', 56803, 58, 1, 1, 'Columbus', 'Lexington', 'Kentucky', 38919, '543 Mallory Center', true, false,
        true, false, false, true, true, 20, null, null, 222, 222);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (74, 'Apartment', 650931, 86, 2, 1, '2nd', 'Charleston', 'West Virginia', 35934, '66 Butterfield Park', true,
        false, false, true, true, true, true, 78, null, null, 223, 223);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (75, 'Apartment', 843457, 37, 4, 3, 'Lawn', 'Baton Rouge', 'Louisiana', 46780, '0 Morrow Point', true, false,
        true, false, false, false, true, 47, null, null, 224, 224);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (76, 'Apartment', 463644, 78, 4, 3, 'Warner', 'Mesa', 'Arizona', 54997, '1 Hanover Park', true, false, true,
        false, false, true, true, 71, null, null, 225, 225);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (77, 'Apartment', 825643, 37, 3, 2, 'Badeau', 'Kansas City', 'Missouri', 50991, '781 Pennsylvania Avenue', true,
        false, false, true, false, true, true, 89, null, null, 226, 226);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (78, 'House', 435980, 18, 2, 1, 'Shasta', 'Jeffersonville', 'Indiana', 40165, '1 Transport Plaza', false, true,
        true, true, false, true, true, 30, null, null, 227, 227);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (79, 'House', 799522, 97, 3, 1, 'Hooker', 'Montgomery', 'Alabama', 47203, '282 Grim Place', true, false, true,
        false, false, true, false, 27, null, null, 228, 228);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (80, 'House', 964450, 11, 3, 1, 'Northwestern', 'Bronx', 'New York', 51675, '7 Montana Parkway', true, true,
        true, true, false, false, true, 93, null, null, 229, 229);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (81, 'House', 967819, 88, 1, 3, 'Onsgard', 'Austin', 'Texas', 43031, '0 Farwell Terrace', false, true, false,
        true, true, false, false, 80, null, null, 230, 230);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (82, 'Apartment', 39220, 13, 2, 4, 'Emmet', 'Sioux City', 'Iowa', 54350, '77 Forster Drive', true, false, false,
        true, false, true, true, 8, null, null, 231, 231);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (83, 'Apartment', 420175, 100, 3, 3, 'Onsgard', 'Bryan', 'Texas', 54370, '9 Mcbride Center', false, true, true,
        true, true, true, false, 93, null, null, 232, 232);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (84, 'House', 34799, 1, 2, 3, 'Hoffman', 'Arlington', 'Texas', 47453, '672 Dapin Point', false, true, false,
        false, false, false, true, 75, null, null, 233, 233);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (85, 'Apartment', 312748, 74, 2, 1, 'Spohn', 'Cleveland', 'Ohio', 53653, '9 Acker Street', true, true, true,
        true, true, true, false, 94, null, null, 234, 234);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (86, 'Apartment', 331483, 12, 2, 3, 'Almo', 'Nashville', 'Tennessee', 50840, '0 Dunning Center', true, false,
        true, true, true, true, false, 91, null, null, 235, 235);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (87, 'Apartment', 701205, 26, 3, 4, 'Swallow', 'El Paso', 'Texas', 36121, '3 Stone Corner Drive', false, false,
        false, false, false, true, true, 87, null, null, 236, 236);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (88, 'Apartment', 119555, 2, 2, 3, '8th', 'Birmingham', 'Alabama', 40835, '0811 Arizona Pass', true, false, true,
        true, true, true, true, 10, null, null, 237, 237);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (89, 'House', 213570, 37, 4, 4, 'Kinsman', 'Harrisburg', 'Pennsylvania', 42064, '14403 Mesta Lane', false, false,
        false, true, false, true, false, 77, null, null, 238, 238);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (90, 'Apartment', 925968, 41, 5, 2, 'Rutledge', 'Knoxville', 'Tennessee', 45495, '84 Mcguire Center', true, true,
        false, true, true, true, false, 68, null, null, 239, 239);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (91, 'Apartment', 733388, 38, 5, 1, 'Hooker', 'Scottsdale', 'Arizona', 35931, '49900 Springs Alley', false, true,
        true, true, true, false, true, 99, null, null, 240, 240);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (92, 'Apartment', 777081, 65, 2, 3, 'Almo', 'San Luis Obispo', 'California', 43004, '50194 Chive Junction', true,
        false, true, true, true, true, true, 51, null, null, 241, 241);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (93, 'Apartment', 267560, 22, 4, 1, 'Briar Crest', 'Winston Salem', 'North Carolina', 39610, '51 Melody Circle',
        false, true, false, true, true, false, false, 55, null, null, 242, 242);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (94, 'Apartment', 157960, 76, 3, 2, 'Lakewood', 'Honolulu', 'Hawaii', 49475, '97 Mccormick Alley', true, true,
        false, true, false, true, false, 83, null, null, 243, 243);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (95, 'House', 78677, 93, 3, 1, 'Daystar', 'Columbia', 'South Carolina', 42352, '584 Main Junction', true, true,
        true, false, true, false, true, 42, null, null, 244, 244);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (96, 'Apartment', 206614, 48, 1, 2, 'Northridge', 'Clearwater', 'Florida', 54812, '5 2nd Hill', false, true,
        false, false, false, true, true, 39, null, null, 245, 245);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (97, 'House', 426358, 38, 2, 4, 'Roth', 'Pittsburgh', 'Pennsylvania', 36687, '63369 Ridgeview Pass', false, true,
        false, false, true, true, false, 85, null, null, 246, 246);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (98, 'Apartment', 83243, 87, 2, 4, 'Talmadge', 'Columbia', 'South Carolina', 51502, '83 Lien Park', false, false,
        false, false, true, false, true, 74, null, null, 247, 247);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (99, 'Apartment', 223142, 90, 5, 3, 'Annamark', 'El Paso', 'Texas', 46433, '3 Fallview Court', false, false,
        false, false, false, false, false, 32, null, null, 248, 248);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, LandlordUserID, LandlordID)
values (100, 'House', 910524, 76, 5, 2, 'Lindbergh', 'Philadelphia', 'Pennsylvania', 46040, '05054 Nelson Center',
        false, true, false, true, true, true, true, 36, null, null, 249, 249);



DROP TABLE IF EXISTS Fav_Properties;
CREATE TABLE Fav_Properties
(
    UserID     INTEGER,
    PropertyID INTEGER,
    FOREIGN KEY (UserID) REFERENCES User (UserID),
    FOREIGN KEY (PropertyID) REFERENCES Property (PropertyID),
    PRIMARY KEY (UserID, PropertyID)
);

insert into Fav_Properties (UserID, PropertyID) values (1, 9);
insert into Fav_Properties (UserID, PropertyID) values (2, 10);
insert into Fav_Properties (UserID, PropertyID) values (3, 11);
insert into Fav_Properties (UserID, PropertyID) values (4, 12);
insert into Fav_Properties (UserID, PropertyID) values (5, 13);
insert into Fav_Properties (UserID, PropertyID) values (6, 14);
insert into Fav_Properties (UserID, PropertyID) values (7, 15);
insert into Fav_Properties (UserID, PropertyID) values (8, 16);
insert into Fav_Properties (UserID, PropertyID) values (9, 17);
insert into Fav_Properties (UserID, PropertyID) values (10, 18);
insert into Fav_Properties (UserID, PropertyID) values (1, 19);
insert into Fav_Properties (UserID, PropertyID) values (2, 20);
insert into Fav_Properties (UserID, PropertyID) values (3, 21);
insert into Fav_Properties (UserID, PropertyID) values (4, 22);
insert into Fav_Properties (UserID, PropertyID) values (5, 23);
insert into Fav_Properties (UserID, PropertyID) values (6, 24);
insert into Fav_Properties (UserID, PropertyID) values (7, 25);
insert into Fav_Properties (UserID, PropertyID) values (8, 26);
insert into Fav_Properties (UserID, PropertyID) values (9, 27);
insert into Fav_Properties (UserID, PropertyID) values (10, 28);
insert into Fav_Properties (UserID, PropertyID) values (1, 29);
insert into Fav_Properties (UserID, PropertyID) values (2, 30);
insert into Fav_Properties (UserID, PropertyID) values (3, 31);
insert into Fav_Properties (UserID, PropertyID) values (4, 32);
insert into Fav_Properties (UserID, PropertyID) values (5, 33);
insert into Fav_Properties (UserID, PropertyID) values (6, 34);
insert into Fav_Properties (UserID, PropertyID) values (7, 35);
insert into Fav_Properties (UserID, PropertyID) values (8, 36);
insert into Fav_Properties (UserID, PropertyID) values (9, 37);
insert into Fav_Properties (UserID, PropertyID) values (10, 38);
insert into Fav_Properties (UserID, PropertyID) values (1, 39);
insert into Fav_Properties (UserID, PropertyID) values (2, 40);
insert into Fav_Properties (UserID, PropertyID) values (3, 41);
insert into Fav_Properties (UserID, PropertyID) values (4, 42);
insert into Fav_Properties (UserID, PropertyID) values (5, 43);
insert into Fav_Properties (UserID, PropertyID) values (6, 44);
insert into Fav_Properties (UserID, PropertyID) values (7, 45);
insert into Fav_Properties (UserID, PropertyID) values (8, 46);
insert into Fav_Properties (UserID, PropertyID) values (9, 47);
insert into Fav_Properties (UserID, PropertyID) values (10, 48);
insert into Fav_Properties (UserID, PropertyID) values (1, 49);
insert into Fav_Properties (UserID, PropertyID) values (2, 50);
insert into Fav_Properties (UserID, PropertyID) values (3, 51);
insert into Fav_Properties (UserID, PropertyID) values (4, 52);
insert into Fav_Properties (UserID, PropertyID) values (5, 53);
insert into Fav_Properties (UserID, PropertyID) values (6, 54);
insert into Fav_Properties (UserID, PropertyID) values (7, 55);
insert into Fav_Properties (UserID, PropertyID) values (8, 56);
insert into Fav_Properties (UserID, PropertyID) values (9, 57);
insert into Fav_Properties (UserID, PropertyID) values (10, 58);
insert into Fav_Properties (UserID, PropertyID) values (1, 59);
insert into Fav_Properties (UserID, PropertyID) values (2, 60);
insert into Fav_Properties (UserID, PropertyID) values (3, 61);
insert into Fav_Properties (UserID, PropertyID) values (4, 62);
insert into Fav_Properties (UserID, PropertyID) values (5, 63);
insert into Fav_Properties (UserID, PropertyID) values (6, 64);
insert into Fav_Properties (UserID, PropertyID) values (7, 65);
insert into Fav_Properties (UserID, PropertyID) values (8, 66);
insert into Fav_Properties (UserID, PropertyID) values (9, 67);
insert into Fav_Properties (UserID, PropertyID) values (10, 68);
insert into Fav_Properties (UserID, PropertyID) values (1, 69);
insert into Fav_Properties (UserID, PropertyID) values (2, 70);
insert into Fav_Properties (UserID, PropertyID) values (3, 71);
insert into Fav_Properties (UserID, PropertyID) values (4, 72);
insert into Fav_Properties (UserID, PropertyID) values (5, 73);
insert into Fav_Properties (UserID, PropertyID) values (6, 74);
insert into Fav_Properties (UserID, PropertyID) values (7, 75);
insert into Fav_Properties (UserID, PropertyID) values (8, 76);
insert into Fav_Properties (UserID, PropertyID) values (9, 77);
insert into Fav_Properties (UserID, PropertyID) values (10, 78);
insert into Fav_Properties (UserID, PropertyID) values (1, 79);
insert into Fav_Properties (UserID, PropertyID) values (2, 80);
insert into Fav_Properties (UserID, PropertyID) values (3, 81);
insert into Fav_Properties (UserID, PropertyID) values (4, 82);
insert into Fav_Properties (UserID, PropertyID) values (5, 83);
insert into Fav_Properties (UserID, PropertyID) values (6, 84);
insert into Fav_Properties (UserID, PropertyID) values (7, 85);
insert into Fav_Properties (UserID, PropertyID) values (8, 86);
insert into Fav_Properties (UserID, PropertyID) values (9, 87);
insert into Fav_Properties (UserID, PropertyID) values (10, 88);
insert into Fav_Properties (UserID, PropertyID) values (1, 89);
insert into Fav_Properties (UserID, PropertyID) values (2, 90);
insert into Fav_Properties (UserID, PropertyID) values (3, 91);
insert into Fav_Properties (UserID, PropertyID) values (4, 92);
insert into Fav_Properties (UserID, PropertyID) values (5, 93);
insert into Fav_Properties (UserID, PropertyID) values (6, 94);
insert into Fav_Properties (UserID, PropertyID) values (7, 95);
insert into Fav_Properties (UserID, PropertyID) values (8, 96);
insert into Fav_Properties (UserID, PropertyID) values (9, 97);
insert into Fav_Properties (UserID, PropertyID) values (10, 98);
insert into Fav_Properties (UserID, PropertyID) values (1, 99);
insert into Fav_Properties (UserID, PropertyID) values (2, 9);
insert into Fav_Properties (UserID, PropertyID) values (3, 10);
insert into Fav_Properties (UserID, PropertyID) values (4, 11);
insert into Fav_Properties (UserID, PropertyID) values (5, 12);
insert into Fav_Properties (UserID, PropertyID) values (6, 13);
insert into Fav_Properties (UserID, PropertyID) values (7, 14);
insert into Fav_Properties (UserID, PropertyID) values (8, 15);
insert into Fav_Properties (UserID, PropertyID) values (9, 16);
insert into Fav_Properties (UserID, PropertyID) values (10, 17);


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
values (4, 5, '2022-08-20', 3, 3, 3, 3);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (2, 1, '2022-04-15', 3, 3, 1, 1);
insert into Deed (propertyid, deedid, purchasedate, selleruserid, sellerid, buyeruserid, buyerid)
values (3, 1, '2022-06-18', 2, 2, 2, 2);




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

insert into Lease (propertyid, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (4, 5, '2022-08-20', '2023-08-20', 3, 3, 3, 3);
insert into Lease (propertyid, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (2, 1, '2022-04-15', '2023-04-15', 3, 3, 2, 2);
insert into Lease (propertyid, LeaseID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID)
values (3, 1, '2022-06-18', '2023-06-18', 2, 2, 2, 2);

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
values (1, 'mp4', 'MagnaVestibulumAliquet.mov', 23, 1, 2);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (2, 'mp4', 'PrimisInFaucibus.mp3', 42, 1, 3);
insert into Media (MediaID, Format, FilePath, FileSize, PropertyID, Uploaded_By)
values (3, 'jpeg', 'EuNibh.gif', 84, 1, 1);

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
values (1, '1920', '1080', true, 1, 1);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (2, '720', '480', false, 1, 2);
insert into Picture (PictureID, Width, Height, isPanorama, PropertyID, MediaID)
values (3, '1280', '1080', true, 1, 3);

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
values (1, true, 5, 1, 1);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (2, true, 6, 1, 2);
insert into Video (VideoID, HD, Duration, PropertyID, MediaID)
values (3, true, 20, 1, 3);
