/*create database Restaurant;*/
use Restaurant;
/*create table Chef
(
	ID int primary key auto_increment,
    chefName varchar(20),
    portfolio mediumtext    
);*/
/*create table Food
(
	fName varchar(20) primary key,
    picture varchar(200),
    ingredients mediumtext not null, 
    steps mediumtext not null, 
    chefId int,
    foodtype text check (foodtype in ('Drink', 'Dish', 'Desert', 'Salad')),
    foreign key(chefId) references Chef(ID)
    on delete set null
    on update cascade
);*/

/*create table restaurantLocation
(
	nameOfRestaurant varchar(255),
    street text not null,
    region text not null,
    city text not null,    
    rating numeric(1,0) check (rating >= 0 and rating <= 5),
    primary key(nameOfRestaurant)
);


create table comments
(
	ID int primary key auto_increment,
    foodName varchar(20) not null,
    nameOfCommentor varchar(255) default "Anonymous",
    timestamp timestamp default CURRENT_TIMESTAMP
); 
create table phonenumbers
(
	countryCode numeric(3,0) not null check(countryCode > 0) ,
	providerCode numeric(3,0) not null check(providerCode >= 100) ,
    phoneNumber numeric(8,0) check(phoneNumber >= 10000000),
    primary key(phoneNumber)
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
    fName varchar(20) not null,
    price numeric(7,2) check(price > 0),
    primary key(nameOfRestaurant,fName),
    foreign key(fname) references Food(fname)
    on delete cascade
    on update cascade,
    foreign key(nameOfRestaurant) references restaurantLocation(nameOfRestaurant)
    on delete cascade
    on update cascade
);
*/
create table Meal
(
	mealId int auto_increment,
    descri mediumtext not null,
    primary key(mealId)
);

create table mealplan
(
	mealId int,
    fName varchar(20),
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
	fname varchar(20) not null,
	foreign key(fname) references Food(fname)
    on delete cascade
    on update cascade,
    foreign key(factId) references Facts(factId)
    on delete cascade
    on update cascade
);