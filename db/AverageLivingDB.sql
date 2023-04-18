CREATE DATABASE AverageLivingDB;

grant all privileges on AverageLivingDB.* to 'webapp'@'%';
flush privileges;

USE AverageLivingDB;

DROP TABLE IF EXISTS Neighborhood;
-- Create Neighborhood table
CREATE TABLE IF NOT EXISTS Neighborhood
(
    NeighborhoodID INTEGER AUTO_INCREMENT NOT NULL,
    CostSqFt       INTEGER NOT NULL,
    Appreciation   INTEGER NOT NULL,
    NumSchools     INTEGER,
    Walkable       BOOLEAN,
    NickName       TEXT,
    State          TEXT    NOT NULL,
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


DROP TABLE IF EXISTS User;
-- Create User table
CREATE TABLE IF NOT EXISTS User
(
    UserID    INTEGER AUTO_INCREMENT NOT NULL,
    City      varchar(20)  NOT NULL,
    State     varchar(20)  NOT NULL,
    Zip       INTEGER      NOT NULL,
    FirstName TEXT         NOT NULL,
    LastName  TEXT         NOT NULL,
    Email     varchar(200) NOT NULL,
    Phone     varchar(20)  NOT NULL,
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
values (1, 1, true, 4);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (2, 2, true, 5);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (3, 3, false, 2);
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (4, 4, true, 'Quiet');
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (5, 5, true, 'Quiet');
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (6, 6, false, 'Quiet');
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (7, 7, true, 'Quiet');
insert into Renter (UserID, RenterID, SmokingPref, NoiseLevel)
values (8, 8, true, 'Quiet');



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

insert into Landlord (UserID, LandlordID, SmokingPref)
values (1, 1, true);
insert into Landlord (UserID, LandlordID, SmokingPref)
values (2, 2, true);
insert into Landlord (UserID, LandlordID, SmokingPref)
values (3, 3, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (4, 4, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (5, 5, true);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (6, 6, false);
insert into Landlord (UserId, LandlordID, SmokingPref)
values (7, 7, true);


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
values (1, 1);
insert into Seller (UserID, SellerID)
values (2, 2);
insert into Seller (UserID, SellerID)
values (3, 3);
insert into Seller (UserID, SellerID)
values (4, 4);
insert into Seller (UserID, SellerID)
values (5, 5);
insert into Seller (UserID, SellerID)
values (6, 6);
insert into Seller (UserID, SellerID)
values (7, 7);



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
values (1, 1, 3);
insert into Buyer (UserID, BuyerID, RoomPref)
values (2, 2, 1);
insert into Buyer (UserID, BuyerID, RoomPref)
values (3, 3, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (4, 4, 5);
insert into Buyer (UserID, BuyerID, RoomPref)
values (5, 5, 4);
insert into Buyer (UserID, BuyerID, RoomPref)
values (6, 6, 2);

DROP TABLE IF EXISTS Property;
-- Create Property table
CREATE TABLE IF NOT EXISTS Property
(
    PropertyID      INTEGER AUTO_INCREMENT NOT NULL,
    Property_Type   TEXT        NOT NULL,
    Market_Price    INTEGER     NOT NULL,
    School_Distance INTEGER,
    Num_Bedrooms    INTEGER     NOT NULL,
    Num_Bathrooms   INTEGER     NOT NULL,
    Street          varchar(20) NOT NULL,
    City            varchar(20) NOT NULL,
    State           varchar(20) NOT NULL,
    Zip             INTEGER     NOT NULL,
    Address         varchar(50) NOT NULL,
    Furnished       BOOLEAN     NOT NULL,
    ElectricInc     BOOLEAN,
    GasInc          BOOLEAN,
    TrashInc        BOOLEAN,
    Pets_Allowed    BOOLEAN     NOT NULL,
    WasherDryer     BOOLEAN     NOT NULL,
    AC              BOOLEAN     NOT NULL,
    NeighborhoodID  INTEGER,
    SellerUserID    INTEGER,
    SellerId        INTEGER,
    RenterUserID    INTEGER,
    RenterID        INTEGER,
    FOREIGN KEY (NeighborhoodID) REFERENCES Neighborhood (NeighborhoodID)
        ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (SellerUserID, SellerId) REFERENCES Seller (UserID, SellerID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (RenterUserID, RenterID) REFERENCES Landlord (UserID, LandlordID)
        ON UPDATE CASCADE ON DELETE SET NULL,
    PRIMARY KEY (PropertyID)
);

insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, Neighborhoodid, Selleruserid, Sellerid, Renteruserid, Renterid)
values (1, 'House', 883216, 9, 2, 4, 'Gulseth', 'Denver', 'Colorado', 34780, '4 Gulseth Center', true, true,
        true, false, false, true, false, 1, 1, 1, null, null);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, renteruserid, renterid)
values (2, 'House', 974353, 17, 2, 4, 'Elgar', 'Tucson', 'Arizona', 51884, '77390 Elgar', false, false,
        true, false, true, false, false, 2, null, null, 2, 2);
insert into Property (propertyid, property_type, market_price, school_distance, num_bedrooms, num_bathrooms, street,
                      city, state, zip, address, furnished, electricinc, gasinc, trashinc, pets_allowed, washerdryer,
                      ac, neighborhoodid, selleruserid, sellerid, renteruserid, renterid)
values (3, 'House', 11514, 48, 1, 2, 'Merchant', 'Anderson', 'South Carolina', 35192, '04793 Merchant',
        true, false, true, true, true, false, false, 3, 2, 2, null, null);



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
values (1, 1);
insert into Fav_Properties (UserID, PropertyID)
values (1, 2);
insert into Fav_Properties (UserID, PropertyID)
values (3, 2);

DROP TABLE IF EXISTS Deed;
-- Create Deed table
CREATE TABLE Deed
(
    PropertyID   INTEGER,
    DeedID       INTEGER AUTO_INCREMENT NOT NULL,
    PurchaseDate DATE NOT NULL,
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
    StartDate      date NOT NULL,
    EndDate        date NOT NULL,
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
    Format      varchar(10)  NOT NULL,
    FilePath    varchar(200) NOT NULL,
    FileSize    varchar(20)  NOT NULL,
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
    Width      varchar(10) NOT NULL,
    Height     varchar(10) NOT NULL,
    isPanorama BOOLEAN     NOT NULL,
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
    HD         BOOLEAN     NOT NULL,
    Duration   varchar(10) NOT NULL,
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

