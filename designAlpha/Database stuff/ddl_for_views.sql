use Restaurant;

create view food_list as select fName as food, picture as pic, foodtype as typeF
from Food;
