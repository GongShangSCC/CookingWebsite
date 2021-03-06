drop database Restaurant;
create database Restaurant;
use Restaurant;

create table Chef
(
	ID int primary key auto_increment,
    username varchar(255) unique,
    creationDate timestamp default CURRENT_TIMESTAMP,
    portforlio mediumtext not null,
    preferred bool default false,
    confirmed bool default false,
    confirmed_on timestamp
);

create table FoodCategory
(
    foodtype varchar(100) primary key,
    itemDescription text not null
);

create table Food
(
	fName varchar(255) primary key,
    picture varchar(200),
    timetaken int default 1,
    ingredients mediumtext not null, 
    steps mediumtext not null, 
    chefId int,
    foodtype varchar(100)  not null,
    foreign key(chefId) references Chef(ID)
    on delete set null
    on update cascade,
    foreign key(foodtype) references FoodCategory(foodtype)
    on delete cascade
    on update cascade
);

create table restaurantLocation
(
	nameOfRestaurant varchar(255),
    mainPicture varchar(200),
    street text not null,
    region text not null,
    city text not null,    
    rating numeric(1,0) check (rating >= 0 and rating <= 5),
    primary key(nameOfRestaurant)
);

create table comments
(
	ID int primary key auto_increment,
    foodName varchar(200) not null,
    CommentorID int,
    CommentorCreationDate timestamp default CURRENT_TIMESTAMP,
    foreign key(CommentorID) references Chef(ID)
    on delete cascade
    on update cascade,
    foreign key(foodName) references Food(fName)
    on delete cascade
    on update cascade
); 

create table phonenumbers
(
	countryCode numeric(3,0) not null check(countryCode > 0) ,
	providerCode numeric(3,0) not null check(providerCode >= 100) ,
    phoneNumber numeric(8,0) check(phoneNumber >= 10000000),
    primary key(phoneNumber)
);
create table emails
(
	email varchar(500)  primary key,
	userId int not null,
    preferredEmail bool default false,
    foreign key(userId) references Chef(ID)
    on update cascade
    on delete cascade
);
create table userNo
(
	userId int not null,
    phoneNo numeric(8,0) check (phoneNo >= 10000000),
    primary key(phoneNo),
    foreign key(userId) references Chef(ID)
    on update cascade
    on delete cascade,
    foreign key(phoneNo) references phonenumbers(phoneNumber)
	on update cascade
    on delete cascade
);

create table RestaurantNo
(
	nameOfRestaurant varchar(255) not null,
    phoneNo numeric(8,0) check (phoneNo >= 10000000),
    foreign key(nameOfRestaurant) references restaurantLocation(nameOfRestaurant)
    on update cascade
    on delete cascade,
    foreign key(phoneNo) references phonenumbers(phoneNumber)
	on update cascade
    on delete cascade,
    primary key(phoneNo)
);

create table Serves
(
	nameOfRestaurant varchar(255) not null,
    fName varchar(200) not null,
    price numeric(7,2) check(price > 0),
    primary key(nameOfRestaurant,fName),
    foreign key(fname) references Food(fname)
    on delete cascade
    on update cascade,
    foreign key(nameOfRestaurant) references restaurantLocation(nameOfRestaurant)
    on delete cascade
    on update cascade
);

create table Meal
(
	mealId int auto_increment,
    descri mediumtext not null,
    primary key(mealId)
);

create table mealplan
(
	mealId int,
    fName varchar(200),
    primary key(mealId,fName),
    foreign key(mealId) references Meal(mealId)
    on delete cascade
    on update cascade,
    foreign key(fName) references Food(fName)
    on delete cascade
    on update cascade
);
create table Facts
(
	factId int auto_increment,
    fact mediumtext not null,
	primary key(factId)    
);
create table mealFacts
(
	factId int not null,
	mealId int not null,
	foreign key(mealId) references Meal(mealId)
    on delete cascade
    on update cascade,
    foreign key(factId) references Facts(factId)
    on delete cascade
    on update cascade
);
create table foodFacts
(
	factId int not null,
	fname varchar(200) not null,
	foreign key(fname) references Food(fname)
    on delete cascade
    on update cascade,
    foreign key(factId) references Facts(factId)
    on delete cascade
    on update cascade
);
create table FeaturedFood
(
	ID int primary key auto_increment,
    creationDate timestamp default CURRENT_TIMESTAMP,
    item1 varchar(200) not null,
    item2 varchar(200) not null,
    item3 varchar(200) not null,
    foreign key(item1) references Food(fName)
    on delete cascade
    on update cascade,
    foreign key(item2) references Food(fName)
    on delete cascade
    on update cascade,
    foreign key(item3) references Food(fName)
    on delete cascade
    on update cascade
);

create table imageShowcase
(
	pName varchar(255),
	picture varchar(200),
    primary key(pName, picture)
);