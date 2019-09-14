use Restaurant;

insert into Chef(username,portforlio) values ("Mr. Phil","We here at LaoWai GO! believe in quality services and support.. WE seek to provide our users with the best. I am the best");

insert into FoodCategory(foodtype,itemDescription) values
("Drinks","The liqued sip sip on lip lip"),
("Salad", "Whole greens is green with envy"),
("Dessert","Are you a desserter-Sir SweetCake"),
("Dishes","Mama made this just for you Bob!");

/*NOTE TO SELVES: JUST MAKE A PROGRAM NEXT TIME. MAKE SURE THE INGREDIENTS AND STEPS ARE IN 
SEPARATE, INDIVIDUAL FILES AS WELL AS THE IMAGES */
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Hummus","hummus.jpg","•	12 oz dried Chickpeas (about 2 cups), soaked in water overnight
•	1 tsp Baking Soda
•	3-5 cloves of Garlic
•	Juice of 1 Lemon
•	1 1/2 tsp Kosher Salt
•	1/4 -3/4 cup Tahini (based on preference)
•	1 cup Ice Cold Water*, divided
•	Optional Toppings: Olive Oil, Cumin, Smoked Paprika, Za’atar, etc.
","1.	Soak Your Chickpeas in water for 12-24 hours, then drain and rinse them.
2.	Cook The Chickpeas with 3-5 cloves of raw Garlic (according to preference) and the Baking Soda (this softens them and makes them easier to peel).
1.	INSTANT POT: (recommended) Cover the Chickpeas, Garlic, and Baking Soda with water until it is 2-3″ above the beans. Stir, seal, and cook on Manual HIGH pressure for 10-12 minutes; let the pressure naturally release for 10 minutes before breaking the seal.
2.	STOVETOP: Add the Chickpeas, Garlic, and Baking Soda to a large pot and cover with water. Bring to a boil and cook for 40 – 120 minutes, until the beans are tender.
3.	Peel the Chickpeas. Drain and rinse the cooked beans, until no bubbles remain. Set the cooked cloves of Garlic aside and peel the Chickpeas. The skins should slide off quite easily when you gently “pinch” each bean. Discard the Chickpea “skins” once finished.
4.	Make a Chickpea Puree by adding 3 cups of the peeled Chickpeas and cooked Garlic to the Food Processor, then seal it shut. Mix the Lemon Juice and Salt together in a small bowl until the Salt dissolves, then slowly pour this mixture into the Food Processor while it is running to puree the Chickpeas until they are smooth.
5.	Add Tahini and Water. Add in 1/4 cup of Tahini to the Food Processor, then seal it and add in 1/3 cup of Ice Cold Water while it is running. Let the Food Processor run for 4-5 minutes, to help make the hummus fluffy and smooth. Add in extra Tahini and Water in 1/4 cup increments, if you would like your spread to be thicker or have a higher fat content (and be creamier).
6.	Serve with the remaining peeled Chickpeas and any toppings of your choice. Leftovers will keep well in a sealed container in the fridge for up to 5 days.
",1,"Dishes");

insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Lasagna","lasanga.jpg","•	1/2 Yellow Onion, diced
•	1 cup Carrot, finely diced
•	14 oz Crushed tomatoes
•	¼ cup Tomato Paste
•	1 cup Dry Green Lentils
•	2 cups Vegetable Broth
•	½ cup Parsley, chopped
•	¼ cup Basil, chopped
•	Salt, to taste
For the Lasagna:
•	Lentil Filling, above
•	1 batch of Vegan Ricotta
•	3 large Eggplant, cut into ⅓” rounds
•	1 ½ cup Marinara Sauce of Choice

","1.	Prepare the Eggplant: Preheat the oven to 375F while you prepare all of the ingredients. Line 2-3 Baking Trays with parchment paper and fill each tray with the Eggplant “coins”, so none are overlapping. Bake for 25 minutes, then remove from the oven.
2.	Make the Lentil Filling: In the meantime, add the diced Onion to a large pot with a splash of Water or Oil; sauté over Medium heat for 3-4 minutes, until translucent. Then, add the Carrot, Crushed Tomatoes, and Tomato Paste to the pot, stirring well. Once everything is well incorporated, add the Lentils, Vegetable Broth, Parsley, and Basil. Bring everything to a boil, then cover and simmer over low for 30 minutes.
3.	Layer the Lasagna: Spread 1/2 cup of Marinara Sauce over the base of a large casserole dish, then cover it well with 1/3 of the Eggplant – try to overlap it as tightly as possible!
1.	Layer 1: spread 1/2 of the cooked Lentil filling evenly across the Eggplant, followed by 1/3 of the Vegan Ricotta
2.	Layer 2: add another layer of Eggplant, then follow with the remainder of the Lentils and another 1/3 of the Ricotta
3.	Top it Off: add the remainder of the Eggplant to the Casserole, followed by the rest of the Vegan Ricotta. Pour 1 cup of Marinara Sauce over the dish, and swirl it together with the Ricotta to complete the Lasagna.
4.	Bake and Serve: bake the Lasagna at 375F for 35 minutes. Let the Lasagna sit for 10 minutes, then cut and serve as desired.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Garlic crab","garlic_crab.jpg","•	8 crabs, cleaned and cracked
•	1 whole bulb of garlic, finely chopped
•	1 small onion, chopped
•	1-2 cup butter, softened
•	½ teaspoon salt
•	½ teaspoon ground pepper
•	½ teaspoon red chili pepper flakes
","1.	Place garlic, onions, butter, salt, red and black pepper into a roasting pan and put into a 450 degree oven.
2.	Be sure to watch carefully and cook until onions and garlic turn golden brown.
3.	Remove from oven, add crab and blend thoroughly.
4.	Make sure the crab (shells and all) is coated.
5.	Place pan back into oven on 475 degree for 15-20 minutes, turning crab about every 5 minutes.
6.	After the crab has been heated throughout remove from oven.
7.	Garlic sauce should be braised onto the shell of the crab.
8.	Serve as soon as possible, sprinkled with parsley and garnished with lemon
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Peking duck","peking_duck.jpg","•	One 5 to 6-pound whole duck
•	Sea salt
•	Freshly ground white pepper
•	6 tablespoons honey
•	4 tablespoons Chinese five-spice powder
•	2 tablespoons dark soy sauce
•	2 tablespoons brown sugar
Sauce:
•	1 tablespoon cornstarch
•	6 tablespoons hoisin sauce
•	6 tablespoons superfine sugar
•	2 tablespoons sesame oil
•	1 tablespoon dark soy sauce
•	1 package Chinese/Mandarin-style pancakes, to serve
•	3 scallions, sliced into long thin strips, for garnish
•	1 cucumber, cored and sliced into long thin strips, for garnish
","For the duck: Prick the duck all over with a small knife or fork. Carefully pour hot water over the duck to rinse. Discard the hot water. Place the duck on a rack in a roasting pan and dry all over by patting it with paper towels. Sprinkle the duck with salt and pepper and leave it in the roasting pan until ready to cook.
In a small bowl, mix together the honey, 6 tablespoons water, five-spice, soy sauce and brown sugar. Brush the duck all over, inside and out. Let dry for about 10 minutes and then brush again. Repeat this process until you have used all but 4 to 5 tablespoons of the glaze (reserve this glaze). Ideally, let the glaze marinate on the duck overnight, leaving it uncovered in the fridge.
Preheat the oven to 350 degrees F. Place the duck in the oven and cook for 45 minutes. Flip the duck over, baste with the reserved glaze and cook until the skin is crisp and golden brown, another 45 minutes. Make sure you check halfway through that it is not getting too dark. If it is getting too dark before half the cook time is up, turn your heat down and lower the rack in the oven. When the duck is cooked, remove from the oven and let rest while you make your sauce.
For the sauce: In a small bowl, mix the cornstarch with 1 tablespoon cold water and set aside. Next, heat a pan or wok over medium heat and add the hoisin, sugar, sesame oil and soy sauce. When the sauce starts to bubble slightly, add the cornstarch mixture and stir well to thicken. Set aside and let cool. Carve and slice some duck. Place a teaspoon of the sauce in the center of each pancake, add a couple slices of duck,",1,"Dishes");

insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Bunny chow","bunny_chow.jpg","•	1kg lamb pieces
•	Little oil to cover base of pot
•	2 large cinnamon sticks
•	1 tsp fennel seeds
•	1 bay leaf
•	6 green cardamoms
•	4 cloves
•	A sprig of curry leaves
•	1 tsp crushed green chillies
•	1 large onion, finely diced
•	½ tsp turmeric
•	2 tbles crushed ginger and garlic mix
•	1 tbles vinegar (your choice on type) I normally use white vinegar
•	2 tsp sugar
•	3 level tsp medium chilli powder
•	2 tsp dhania-jeeru powder
•	1 tsp garam masala
•	2 tomatoes, blended
•	5 small to medium potatoes, quartered
•	chopped fresh coriander
•	salt to taste
","1.	Heat oil in pot.
2.	Add cinnamon, cardamom, cloves, bay leaf and fennel
3.	Stir
4.	Add curry leaves, chillies, onion, turmeric, ginger and garlic
5.	Braise for 3-4 minutes
6.	Add garam masala and spices to pot. Then vinegar and sugar. mix well
7.	Add the meat and salt
8.	Mix until the meat is coated with masala
9.	Cover saucepan and cook/braise on moderate heat for a few minutes.
10.	Stir from time to time until meat is well braised. Add potatoes.
11.	Add water when ever needed-don't let it burn out. When potatoes are ¾ cooked add the chopped tomatoes.
12.	When potatoes are cooked, stir and add coriander
13.	Serve with salad.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Last-Minute Lasagna","last_minute_lasagna.jpg","•	1 26-ounce jar pasta sauce
•	2 30-ounce bags frozen large cheese ravioli, unthawed
•	1 10-ounce box frozen chopped spinach, thawed and squeezed of excess water
•	1 8-ounce bag shredded mozzarella
•	½ cup grated Parmesan
","Step 1
Heat oven to 350° F. Coat a 13-by-9-inch baking dish with cooking spray and spoon in a third of the sauce.

Step 2
Arrange 12 ravioli on top and scatter the spinach over them. Top with half of each cheese. Cover with another layer of ravioli and the remaining sauce and cheese.
Step 3
Cover with foil and bake 25 minutes. Uncover and bake 5 to 10 minutes more or until bubbly.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Ice Cream Cake","ice_cream_cake.jpg","•	1 box yellow cake mix
•	3 large eggs
•	1/3 cup vegetable oil
•	2 quarts coffee (or any other flavor) ice cream, softened slightly
","Step 1
One hour before starting your cake, turn the freezer to its highest setting.
Step 2
Heat oven to 350º F. Grease and flour two 8-inch round cake pans.
Step 3
In a large mixing bowl, combine the cake mix, eggs, and oil, along with the amount of water called for by the package directions. Beat until well combined. Divide the batter between the pans. Place the pans in oven and bake until a toothpick inserted into the center of the cakes comes out clean, about 35 minutes. Allow the cakes to cool for at least 10 minutes before removing them from the pans. Let the layers cool completely before assembling the cake.
Step 4
Place one of the layers on an 8-inch cardboard cake round or a freezer-proof cake plate. Using a rubber spatula, evenly spread 1 quart of the softened ice cream over the top of the plated layer. Place the remaining cake layer on top of the ice cream. Put the cake in the freezer to harden, about 1 hour.
Step 5
Transfer the remaining softened ice cream to a mixing bowl. Cream by hand with a rubber spatula until it reaches the consistency of frosting. Frost the top and the sides of the cake with the ice cream.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chicken Quesadilla Pie","chicken_quesadilla_pie.jpg","•	1 10-ounce can green or red enchilada sauce
•	1/4 cup heavy cream
•	4 8-inch flour tortillas
•	2 cups (8 ounces) grated Monterey Jack, plus 1/4 cup for the top
•	1 3 1/2- to 4-pound rotisserie chicken, shredded
•	1/2 small red onion, finely chopped
•	1 zucchini, quartered lengthwise and thinly sliced
•	1 cup salsa
•	1 avocado, diced
•	1 cup fresh cilantro leaves
","Step 1
Heat oven to 400° F. In a small bowl, combine the enchilada sauce and cream. Spoon ¼ cup of the mixture into a shallow 2-quart casserole.
Step 2
Top with 1 tortilla and a third each of the cheese, chicken, onion, and zucchini. Repeat twice to form a total of 3 layers. Top with the remaining tortilla, sauce mixture, and cheese.
Step 3
Cover loosely with foil and bake for 20 minutes. Uncover and bake for 5 minutes more.
Step 4
Slice into wedges and serve with the salsa, avocado, and cilantro.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Double Chocolate-Chip Cookies","double_chocolate_chip_cookies.jpg","•	1/2 cup unsalted butter, at room temperature
•	1/2 cup granulated sugar
•	1/2 cup brown sugar
•	1 large egg
•	1 teaspoon pure vanilla extract
•	1 1/2 cups all-purpose flour
•	1/4 cup unsweetened cocoa powder
•	1/2 teaspoon baking soda
•	1/2 teaspoon baking powder
•	1/2 teaspoon salt
•	1/2 cup milk-chocolate chips
•	1/2 cup semisweet chocolate chips
","Step 1
Heat oven to 350°F. Cream the butter and sugars in a large bowl with an electric mixer on high speed. Lower to medium speed and add the egg and vanilla. Sift together the flour, cocoa, baking soda, baking powder, and salt. On low speed, add the dry mixture to the butter mixture. Beat until fully incorporated. Fold in the chocolate chips.
Step 2
Form the dough into approximately 1 1/2-inch balls. Place on parchment- or foil-lined baking sheets, 2 inches apart.
Step 3
Bake until the centers are just set, about 12 minutes. Let cool on sheets for 5 minutes, then transfer to wire racks.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Banana Nut Bread","banana_nut_bread.jpg","•	1 box yellow cake mix
•	1 package Jell-O Instant Banana Cream Pudding & Pie Filling
•	1/2 cup water
•	1/2 cup vegetable oil
•	2 ripe bananas, mashed
•	4 eggs
•	1 cup chopped pecans
","Step 1
Heat oven to 350° F.
Step 2
Mix all the ingredients well. Pour into 2 large or 4 small greased loaf pans.
Step 3
Bake for 40 to 45 minutes. (For those allergic to nuts, this recipe can be made without the pecans.)
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chicken Cacciatore","chicken_cacciatore.jpg","•	1/4 cup all-purpose flour
•	1 1/4 teaspoons kosher salt
•	3/4 teaspoon black pepper
•	1 3 1/2- to 4-pound chicken, cut into pieces
•	1/4 cup olive oil
•	1 medium yellow onion, roughly chopped
•	1 carrot, diced
•	1 celery stalk, diced
•	4 cloves garlic, finely chopped
•	3 sprigs fresh thyme
•	1 bay leaf
•	1 28-ounce can plum tomatoes
•	1/3 cup dry red wine
•	1/4 cup fresh flat-leaf parsley, roughly chopped
","Step 1
In a shallow bowl, combine the flour, 1 teaspoon of the salt, and 1/2 teaspoon of the pepper. Pat the chicken dry with paper towels. Working in batches, lightly coat the chicken with the flour mixture, shaking off any excess.
Step 2
Heat the oil in a Dutch oven or large saucepan over medium heat. Add some of the chicken to the pan. Cook until browned, 4 to 5 minutes per side. Transfer to a plate. Repeat with the remaining chicken.
Step 3
Add the onion to the pan and cook for 2 minutes. Add the carrot, celery, garlic, thyme, and bay leaf. Cook for 10 minutes. Crush the tomatoes and stir them into the vegetables. Add the wine and the remaining salt and pepper and bring to a simmer.
Step 4
Add the chicken, reduce heat, and cover. Simmer for 45 minutes, turning the pieces occasionally. Remove and discard the bay leaf. Stir in the parsley and serve on individual plates.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Cedar-Plank Salmon","cedar_plank_salmon.jpg","•	1 2-pound salmon fillet, skin on
•	1 cedar plank, soaked in water 20 minutes
•	1/2 cup brown sugar
•	2 tablespoons canola oil
•	1 tablespoon dried thyme leaves
•	1 teaspoon cayenne pepper
","Step 1
Preheat a gas grill to high; adjust to medium low after 15 minutes. (If cooking over charcoal, allow the coals to burn until they are covered with white ash.)
Step 2
Place the salmon skin-side down on the cedar plank.
Step 3
Combine the brown sugar, oil, thyme, and cayenne in a bowl. Brush over the salmon.
Step 4
Place the planked salmon on the grilling grate and cook, with the grill covered, until mostly cooked through but still slightly pink in the middle, about 40 minutes.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chicken Marsala","chicken_marsala.jpg","•	16 fresh sage leaves
•	8 large, thin slices prosciutto
•	8 chicken cutlets
•	2 tablespoons all-purpose flour
•	1 1/2 teaspoons freshly ground black pepper
•	1 tablespoon olive oil
•	3 tablespoons butter
•	3/4 cup Marsala wine
•	2 tablespoons capers in brine, coarsely chopped
•	2 tablespoons chopped fresh flat-leaf parsley
","Step 1
Heat oven to 350° F. Place 2 sage leaves in the center of each slice of prosciutto, then wrap each cutlet in the prosciutto.
Step 2
Put the flour and pepper on a plate and dredge the prepared cutlets. Heat the oil and 1 tablespoon of the butter in a large skillet over medium-high heat. Once the butter is foaming, add 4 of the cutlets, seam-side down.
Step 3
Cook the cutlets until golden brown, about 3 minutes per side. Transfer to a baking dish. Repeat with 1 tablespoon of the butter and the remaining cutlets. 
Step 4
Transfer the baking dish to oven and cook the cutlets for 5 minutes.
Step 5
Meanwhile, reduce heat under the skillet to medium-low and add the Marsala. Simmer for 3 minutes, stirring constantly and scraping up browned bits.
Step 6
Add the capers and parsley. Stir in the remaining tablespoon of butter. Spoon the sauce over the chicken.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Lasagna-Style Baked Ziti","lasagna_style baked_ziti.jpg","•	12 ounces ziti (about 4 cups)
•	1 tablespoon olive oil
•	1 large onion, chopped
•	2 cloves garlic, finely chopped
•	½ pound lean ground beef
•	kosher salt and black pepper
•	1 26-ounce jar marinara sauce
•	1 bunch spinach, thick stems removed (about 4 cups)
•	½ cup ricotta
•	½ cup grated Parmesan (2 ounces)
•	1 cup grated mozzarella (4 ounces)
","Step 1
Heat oven to 400° F. Cook the pasta according to the package directions. Drain it and return it to the pot.
Step 2
Meanwhile, heat the oil in a large skillet over medium heat. Add the onion and garlic and cook, stirring occasionally, until they begin to soften, 4 to 5 minutes.
Step 3
Add the beef, ¾ teaspoon salt, and ¼ teaspoon pepper and cook, breaking up the meat with a spoon until it’s no longer pink, 5 to 6 minutes.
Step 4
Toss the pasta with the meat mixture, marinara sauce, spinach, ricotta, and ¼ cup of the Parmesan.
Step 5
Transfer to a 9-by-13-inch baking dish or 4 large ramekins. Sprinkle with the mozzarella and the remaining ¼ cup of the Parmesan. Bake until the cheese melts, 12 to 15 minutes.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("White Sangria","white_sangria.jpg","•	6 cups Chardonnay or Sauvignon Blanc
•	1/4 cup superfine sugar
•	1 cup white grape juice
•	1 ripe nectarine, pitted and cut into thin wedges
•	1 tangerine, thinly sliced
•	1 cup seedless white grapes, halved
•	1 cup club soda
","Step 1
In a large pitcher or other container, combine the wine and sugar. Stir until the sugar dissolves. Add the remaining ingredients, excluding the club soda, and mix well.
Step 2
Place the pitcher in the refrigerator and let the sangria sit for at least 1 hour (and up to 4 hours). The sangria will sweeten with time, so the longer it sits, the better.
Step 3
Just before serving, stir in the club soda and ice cubes.
",1,"Drinks");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Rigatoni With Grilled Peppers and Onions","rigatoni_with_grilled_peppers_and_onions.jpg","•	12 ounces (4 to 5 cups) rigatoni
•	2 medium red onions, sliced into 1/2-inch-thick rings
•	2 large red bell peppers, cut into quarters
•	1 tablespoon olive oil
•	kosher salt and pepper
•	1 bunch spinach, stems trimmed, or one 5-ounce package
•	1 cup (about 3 1/2 ounces) grated Parmesan
•	3/4 cup basil leaves, thinly sliced
","Step 1
Cook the pasta according to the package directions. Reserve 1 cup of the cooking water; drain the pasta and return it to the pot.
Step 2
Meanwhile, heat grill or grill pan to medium-high. In a large bowl, toss the onions, bell peppers, oil, and ½ teaspoon each salt and pepper.
Step 3
Grill the vegetables, turning occasionally, until tender, 8 to 10 minutes. Transfer to a cutting board and cut into bite-size pieces.
Step 4
Add the grilled vegetables, spinach, reserved pasta water, and ¾ cup of the Parmesan to the pasta and toss to combine.
Step 5
Top with the basil and the remaining ¼ cup Parmesan before serving.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Macaroni and Cheese","macaroni_and_cheese.jpg","•	5 tablespoons butter, plus more for the baking dish
•	1 pound elbow macaroni
•	½ cup all-purpose flour
•	6 cups whole milk
•	2 cups grated Gruyere (8 ounces)
•	1½ cups grated Cheddar (6 ounces)
•	¼ teaspoon cayenne pepper
•	Kosher salt
","Step 1
Heat oven to 400° F. Butter a 9-by-13-inch baking dish or some other shallow 3-quart baking dish.
Step 2
Cook the pasta according to the package directions.
Step 3
Wipe out the past pot and melt the butter over medium heat. Add the flour and cook, stirring constantly, for 2 minutes (do not let it darken). Still stirring, slowly add the milk. Cook, stirring occasionally, until the sauce slightly thickens, 6 to 8 minutes.
Step 4
Add the Gruyère, Cheddar, cayenne, and 1½ teaspoon salt and cook just until the cheeses melt. Mix in the pasta. Transfer the pasta mixture to the prepared baking dish and bake until golden, 25 to 30 minutes.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chicken With Parmesan, Garlic, and Herb Crust","chicken_with_parmesan_garlic_and_herb_crust.jpg","•	1 garlic clove, peeled
•	1/4 cup fresh flat-leaf parsley leaves
•	2 slices whole-wheat bread
•	1/4 cup grated Parmesan (1 ounce)
•	2 tablespoons olive oil
•	1/4 teaspoon kosher salt
•	freshly ground black pepper
•	4 skinless, boneless chicken-breast halves, 2 pork tenderloins, halved (1 1/2 to 2 pounds total), or 1 1/2 pounds skinless salmon fillet (4 pieces)
•	4 teaspoons Dijon mustard
","Step 1
Heat oven to 400º F.
Step 2
Lightly coat a medium baking dish with vegetable cooking spray.
Step 3
Mince the garlic in a food processor, then add the parsley and pulse until combined, about 15 seconds. Add the bread, Parmesan, oil, salt, and a few grinds of black pepper. Pulse until well combined.
Step 4
Arrange the meat or fish in the baking dish. Spread with the mustard, then pat the crumbs on top.
Step 5
Bake until cooked through, 20 to 25 minutes for the chicken, 30 minutes for the pork, or 20 minutes for the salmon. Divide among 4 plates and season with salt and pepper to taste.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Basic Quiche","basic_quiche.jpg","•	1 9-inch refrigerated piecrust
•	2 tablespoons olive oil
•	2 medium onions, chopped
•	Kosher salt and black pepper
•	1 cup fresh flat-leaf parsley, chopped
•	4 large eggs
•	¾ cup half-and-half
•	⅛ teaspoon ground nutmeg
•	8 ounces Gruyere, grated
•	4 cups mixed greens
","Step 1
Heat oven to 375°F. Fit the crust into a 9-inch pie plate. Place on a baking sheet.
Step 2
Heat 1 tablespoon of the oil in a large skillet over medium-low heat. Add the onions and ½ teaspoon each of salt and pepper and cook, stirring occasionally, until soft, 5 to 7 minutes. Stir in the parsley.
Step 3
In a large bowl, whisk together the eggs, half-and-half, nutmeg, and ¼ teaspoon salt. Stir in the onion mixture and the Gruyère.
Step 4
Pour the egg mixture into the crust. Bake until a knife inserted in the center comes out clean, 35 to 40 minutes. Let sit for 5 minutes. Drizzle the greens with the remaining tablespoon of oil and sprinkle with ¼ teaspoon each salt and pepper. Serve with the quiche. 
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Broccoli Spaghetti","broccoli_spaghetti.jpg","•	1 pound spaghetti
•	1 large head broccoli (½ pound)
•	¼ cup olive oil
•	2 garlic cloves, thinly sliced
•	½ teaspoon kosher salt
•	½ rotisserie chicken, meat shredded (2 cups)
•	freshly ground black pepper
•	½ teaspoon red pepper flakes
","Step 1
Cook the spaghetti according to the package directions. Drain, reserving ½ cup of the cooking water.
Step 2
Meanwhile, cut off the broccoli stalk, peel it, and thinly slice it crosswise. Cut the remaining broccoli into small florets.
Step 3
Heat half the oil in a skillet over medium heat.
Step 4
Add the broccoli, garlic, and ¼ teaspoon salt and cook until garlic is lightly browned and broccoli is fork-tender, 4 to 5 minutes.
Step 5
Add the pasta, reserved pasta water, chicken, remaining ¼ teaspoon salt, and a few grinds of pepper. Cook until heated through, about 3 minutes.
Step 6
Add the crushed red pepper and toss well. Drizzle with the remaining oil before serving.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Parmesan Pasta With Chicken and Rosemary","parmesan_pasta_with_chicken_and_rosemary.jpg","•	12 ounces orecchiette (about 3 cups)
•	1 2- to 2 1/2-pound rotisserie chicken
•	2 tablespoons chopped fresh rosemary
•	3/4 cup grated Parmesan (3 ounces)
•	kosher salt and black pepper
","Step 1
Cook the pasta according to the package directions. Reserve 1 ¼ cups of the cooking water. Drain the pasta and return it to the pot.
Step 2
Meanwhile, using a fork or your fingers, shred the chicken, discarding the skin and bones.
Step 3
Toss the pasta with the chicken, rosemary, reserved pasta water, ½ cup of the Parmesan, ½ teaspoon salt, and ¼ teaspoon pepper.
Step 4
Cook, stirring, over medium-low heat, until the sauce has thickened slightly, 2 to 3 minutes. Sprinkle with the remaining ¼ cup of Parmesan.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Lemon-Rosemary Marinade","lemon_rosemary_marinade.jpg","•	1/3 cup olive oil
•	1 lemon, thinly sliced
•	6 sprigs rosemary
•	4 cloves garlic, chopped
•	1/2 teaspoon kosher salt
","Step 1
Combine the ingredients in a large resealable plastic bag, a shallow bowl, or a baking dish.
Step 2
Add 2 pounds of poultry, meat, seafood, or vegetables and refrigerate, covered, at least 20 minutes and up to overnight. (For fish and scallops, marinate for no more than 15 minutes or they may become mushy.)
Step 3
Turn the food occasionally so all surfaces are exposed to the marinade.
Step 4
Before cooking, remove the food from the container, shake off the excess liquid, and discard the marinade. (Always toss a marinade once you’ve soaked raw meat in it―the mixture may be contaminated with bacteria).
Step 5
Cook on a lightly oiled grill to the desired doneness.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Mustard-Roasted Chicken With Vegetables","mustard_roasted_chicken_with_vegetables.jpg","•	1 4-pound chicken, cut into 8 pieces
•	3 tablespoons whole-grain mustard
•	2 tablespoons low-sodium soy sauce
•	kosher salt and pepper
•	4 small carrots, cut in half crosswise
•	1 medium fennel bulb, cut into wedges
•	1 red onion, cut into wedges
•	8 sprigs thyme
•	2 tablespoons olive oil
","Step 1
Heat oven to 400° F.
Step 2
Pat the chicken dry with paper towels. Combine the mustard, soy sauce, and ¼ teaspoon pepper in a large bowl. Add the chicken and stir to coat.
Step 3
Combine the carrots, fennel, onion, thyme, oil, ½ teaspoon salt, and ¼ teaspoon pepper in a roasting pan.
Step 4
Nestle the chicken among the vegetables. Roast until the chicken is cooked through and the vegetables are tender, 45 to 50 minutes.
Step 5
Divide the chicken and vegetables among individual plates.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Grilled Shrimp Tacos","garlic_herb_butter_roast_turkey.jpg","•	1/2 cup sour cream
•	3 tablespoons mayonnaise
•	3 tablespoons milk
•	1/2 teaspoon ground cumin
•	1 1/2 pounds large shrimp, peeled
•	3 tablespoons butter, melted
•	2 large garlic cloves, minced
•	4 limes, cut into quarters
•	kosher salt
•	8 6-inch corn tortillas
•	2 to 3 cups finely shredded green cabbage
•	jarred green tomatillo salsa
","Step 1
Heat grill to medium-high. In a small bowl, whisk together the sour cream, mayonnaise, milk, and cumin. Set aside.
Step 2
Skewer the shrimp. (If using wood skewers, soak them in water for 10 minutes beforehand.) In a small bowl, combine the butter and garlic. Brush the shrimp with the garlic butter.
Step 3
Place the shrimp on grill with the limes. Cook for about 4 minutes on each side or until the shrimp are opaque and the limes are browned.
Step 4
Remove from grill. Lightly salt the shrimp.
Step 5
Grill the tortillas for 30 seconds on each side, then place inside a paper bag to keep warm.
Step 6
Pull the shrimp off the skewers; divide evenly among the tortillas. Top with the cabbage, sour cream sauce, tomatillo salsa, and a squeeze of grilled lime.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Pan-Roasted Steak with Crispy Broccoli","pan_roasted_steak_with_crispy_broccoli.jpg","•	2 large heads of broccoli (about 2½ lb. total)
•	6 Tbsp. plus ¾ cup extra-virgin olive oil
•	½ tsp. kosher salt, divided, plus more
•	Freshly ground black pepper
•	½ cup finely chopped shallot or red onion
•	¼ cup fresh lime juice
•	3 12-oz. sirloin, boneless rib-eye, or New York strip steaks (about 1¼ thick)
•	2 tsp. vegetable oil
•	1 cup finely chopped cilantro
•	2 Tbsp. rinsed capers, coarsely chopped
•	½ jalapeño, finely chopped
","•	Place racks in upper and lower thirds of oven; preheat to 425°. Cut broccoli into large florets with some stalk attached. Divide between 2 rimmed baking sheets lined with parchment or foil. Drizzle each with 3 Tbsp. olive oil; season generously with salt and some pepper. Toss to combine. Roast, tossing and rotating baking sheets halfway through, until crisp around the edges and charred in spots, 35–40 minutes. Season with more salt and pepper if desired.
•	Meanwhile, mix shallot, lime juice, and ½ tsp. salt in a small bowl. Set aside.
•	Season steaks generously all over with salt and pepper, pressing to adhere. Heat a dry large skillet, preferably cast iron, over medium-high. Swirl vegetable oil in pan to coat. Pat steaks dry; cook 2 steaks, undisturbed, until undersides are browned, about 5 minutes. Turn; cook until other sides are browned and an instant-read thermometer inserted into the thickest part registers 130° for medium-rare, about 5 minutes. Turn steaks onto fat cap and cook until browned, about 3 minutes. Transfer to a cutting board and let rest 10 minutes. Wipe out skillet, leaving just enough fat to coat pan. Repeat with remaining steak.
•	Mix cilantro, capers, jalapeño, and remaining ¾ cup olive oil into reserved shallot mixture. Reserve 1 steak and ¼ cup cilantro salsa verde for making the Steak Sandwiches another night. Thinly slice remaining steaks against the grain. Top with salsa verde and serve with broccoli.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chile Chicken Nachos","chile_chicken_nachos.jpg","•	2 Tbsp. extra-virgin olive oil
•	2 garlic cloves, chopped
•	1 medium red onion, chopped, divided
•	1 Tbsp. achiote paste or tomato paste
•	8 ancho chiles, stemmed, seeded
•	1 chipotle chile in adobo, chopped (or 1 Tbsp. adobo sauce to keep things mild)
•	3 cups low-sodium chicken stock
•	1 tsp. ground cumin
•	Kosher salt
•	1 rotisserie chicken, meat pulled from bones and shredded
•	2 10-oz. bags frozen corn, thawed, drained
•	1 poblano chile, stemmed, seeded, chopped
•	8 oz. finely grated Cotija cheese (about 2½ cups), divided
•	Nonstick vegetable oil spray
•	2 8-oz. bags tortilla chips, divided
•	2 lb. sharp cheddar cheese, shredded, divided
•	Thinly sliced radishes, cilantro leaves, and pickled jalapeños (for serving)
Toppings
•	Sour cream
•	Grilled Salsa Roja
•	Avocado-Tomatillo Salsa Verde
","•	Heat oil in a large saucepan over medium-high until shimmering. Cook garlic and half of onion, stirring occasionally, until tender and beginning to brown, 6–8 minutes. Stir in achiote paste and cook, stirring occasionally, until brick red, about 1 minute. Add ancho chiles, chipotle chile, stock, cumin, and 2 tsp. salt and bring to a boil. Cover, remove from heat, and let sit until chiles are very soft, about 30 minutes.
•	Place racks in upper and lower thirds of oven; preheat to 350°. Transfer chile mixture to a blender and purée until smooth. Return to saucepan, stir in chicken, and bring to a simmer over medium-low heat; season with salt. Remove from heat; set chicken aside until ready to assemble.
•	Meanwhile, toss corn, poblano chile, ¾ cup Cotija cheese, and remaining onion in a medium bowl until combined; season with salt.
•	Coat 2 large rimmed baking sheets with nonstick spray. Arrange half a bag of chips on each sheet. Top each with one-quarter of the chicken mixture, one-quarter of the corn mixture, and one-quarter of the cheddar. Repeat layers with remaining chips, chicken mixture, corn mixture, and cheddar. (Each tray will contain half of all the ingredients.)
•	Bake nachos, rotating pans top to bottom and front to back halfway through, until cheese is melted and edges of chips are beginning to brown, 8–10 minutes. Serve topped with radishes, cilantro, pickled jalapeños, remaining Cotija cheese, and desired toppings alongside.
•	Do Ahead: Nachos can be assembled 1 hour before baking. Cover with plastic and store at room temperature.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Salsa Macha","salsa_macha.jpg","•	1¼ cups grapeseed oil
•	6 garlic cloves, peeled
•	1 cup raw peanuts
•	4 dried pasilla chiles, seeds removed
•	4 dried ancho chiles, seeds removed
•	10 dried chiles de árbol
•	Kosher salt
•	Purple corn tostadas, avocado wedges, tender herbs, and lime wedges (for serving)
","•	Cook oil and garlic in a large saucepan over medium heat until garlic is golden brown all over, 6–8 minutes. Spoon out garlic with a slotted spoon; save for another use or discard. Add peanuts to oil and simmer until golden brown, about 2 minutes. Transfer to a small rimmed baking sheet with spoon. Cook pasilla chiles in oil just until slightly puffed and darkened, 30–60 seconds. Transfer to baking sheet with peanuts. Repeat with ancho chiles, then chiles de árbol. Let oil cool slightly.
•	Transfer peanuts and chiles to a food processor and pulse until coarsely chopped. With the motor running, stream in oil and purée until peanuts and chiles are finely chopped, about 1 minute. Season salsa with salt and let cool.
•	Serve salsa macha with tostadas, avocados, herbs, and lime wedges.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Basically Buffalo Wings","basically_buffalo_wings.jpg","•	3 lb. chicken wings, flats and drumettes separated
•	½ tsp. baking soda
•	½ tsp. garlic powder
•	4¼ tsp. kosher salt, divided
•	1½ tsp. freshly ground black pepper, divided
•	1¼ tsp. onion powder, divided
•	½ cup hot sauce (preferably Frank's Red Hot)
•	3 Tbsp. unsalted butter
•	2 Tbsp. light brown sugar
•	½ cup crumbled blue cheese
•	½ cup plain whole-milk yogurt
•	6 stalks celery
","1.	Place a rack in upper third of oven; preheat to 250°. Line a rimmed baking sheet with a double layer of foil, then set a wire rack over foil. That wire rack ensures that hot air can circulate all around the wings, which helps to get them super-crispy—if you don't have one, do yourself a favor and pick one up, because they're useful for so many different things. That said, if you don't have one, you can lightly oil the foil and place the wings directly on it; they'll still get really crispy on the top side.
2.	Mix ½ tsp. baking soda, ½ tsp. garlic powder, 4 tsp. kosher salt, 1 tsp. black pepper, and 1 tsp. onion powder in a large bowl. (Just so you know, we measured that quantity of salt with Diamond Crystal kosher salt; if you're using Morton, which is finer, it'll be more like 2¼ tsp.)
3.	Pat 3 lb. chicken wings dry with paper towels—as dry as you can!—and add to bowl with spice mixture. Toss with your hands until evenly coated.
4.	Arrange wings on prepared rack, spacing evenly apart. Don't crowd them! If you're doubling or tripling this recipe, you're going to need separate racks for all of them.
5.	Bake wings 25 minutes; they’re going to be pale but will begin to look dry, which is what you want. Increase oven temperature to 500° and continue to bake, turning wings halfway through with tongs, until bubbly and golden, 25–30 minutes. (This is a good time to set a timer and move on to Step 6 while the wings cook.) When the wings are where you want them, take them out and allow them to rest for 5 minutes so they cool slightly, which will allow the skin to crisp up even more.
6.	While wings bake, bring ½ cup hot sauce (preferably Frank's Red Hot), 3 Tbsp. unsalted butter, and 2 Tbsp. light brown sugar to a simmer in a small saucepan over medium heat. Cook, swirling occasionally, until slightly reduced and thickened, 6–8 minutes.
7.	Using a spoon, mix ½ cup crumbled blue cheese, ½ cup plain whole-milk yogurt, and remaining ½ tsp. black pepper, ¼ tsp. kosher salt, and ¼ tsp. onion powder in a small bowl until just combined. Cover and chill until ready to use.
8.	Wash and trim 6 celery stalksSlice on a diagonal into 3-long sticks. Arrange on a platter.
9.	Transfer wings to a large bowl, pour buffalo sauce over, and toss until evenly coated.
10.	Transfer wings to platter with celery, serve with blue cheese dressing and a roll of paper towels alongside. Game on!
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Basque Burnt Cheesecake","basque_burnt_cheesecake.jpg","•	Unsalted butter (for pan)
•	2 lb. cream cheese, room temperature
•	1½ cups sugar
•	6 large eggs
•	2 cups heavy cream
•	1 tsp. kosher salt
•	1 tsp. vanilla extract
•	⅓ cup all-purpose flour
•	Sherry (for serving; optional)
Special Equipment
•	A 10-diameter springform pan
","•	Place a rack in middle of oven; preheat to 400°. Butter pan, then line with 2 overlapping 16x12 sheets of parchment, making sure parchment comes at least 2 above top of pan on all sides. Because the parchment needs to be pleated and creased in some areas to fit in pan, you won’t end up with a clean, smooth outer edge to the cake; that’s okay! Place pan on a rimmed baking sheet.
•	Beat cream cheese and sugar in the bowl of a stand mixer fitted with the paddle attachment on medium-low speed, scraping down sides of bowl, until very smooth, no lumps remain, and sugar has dissolved, about 2 minutes.
•	Increase speed to medium and add eggs one at a time, beating each egg 15 seconds before adding the next. Scrape down sides of bowl, then reduce mixer speed to medium-low. Add cream, salt, and vanilla and beat until combined, about 30 seconds.
•	Turn off mixer and sift flour evenly over cream cheese mixture. Beat on low speed until incorporated, about 15 seconds. Scrape down sides of bowl (yet again) and continue to beat until batter is very smooth, homogenous, and silky, about 10 seconds.
•	Pour batter into prepared pan. Bake cheesecake until deeply golden brown on top and still very jiggly in the center, 60–65 minutes.
•	Let cool slightly (it will fall drastically as it cools), then unmold. Let cool completely. Carefully peel away parchment from sides of cheesecake. Slice into wedges and serve at room temperature, preferably with a glass of sherry alongside.
•	Do Ahead: Cheesecake be made 1 day ahead. Cover and chill. Be sure to let cheesecake sit for several hours at room temperature to remove chill before serving.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Raw and Roasted Dinner Salad","raw_and_roasted_dinner_salad.jpg","•	1 large delicata squash (about 20 oz.)
•	1 15-oz. can chickpeas
•	4 Tbsp. extra-virgin olive oil, divided
•	3 tsp. kosher salt, divided
•	1 small head of red cabbage (about 1 lb.)
•	2 lemons
•	1 small garlic clove
•	⅓ cup tahini
•	1 Tbsp. honey
•	1 large Asian pear or sweet-tart apple, such as Pink Lady
•	½ cup pecan halves
•	4 oz. feta
","1.	Place a rack in bottom third of oven; preheat to 475°. First things first: Prepare your squash for roasting. Delicata is our favorite winter squash—it's sweet, sturdy, and the peel is not only edible but delicious—but you can use an equal quantity of (peeled!) butternut or acorn squash here if you want. Slice 1 large delicata squash in half lengthwise. Using a spoon, remove seeds. Cut each half again lengthwise, then crosswise into 1 pieces. Transfer to a large rimmed baking sheet.
2.	Pour 1 15-oz. can chickpeas into a colander, rinse, and shake off excess water. Pat chickpeas dry with paper towels. (The drier they are, the crispier they will become, so don't skip this step!) Add to pan with squash.
3.	Add 2 Tbsp. extra-virgin olive oil and 1 tsp. kosher salt to pan with squash mixture and toss to combine.
4.	Roast squash and chickpeas, tossing once halfway through with a spatula, until well browned and chickpeas are crispy, about 20 minutes. Let cool slightly on pan about 5 minutes.
5.	Meanwhile, cut 1 small head of red cabbage into quarters and remove core. Slice quarters crosswise into ¾-thick strips. Transfer to a large bowl.
6.	Juice 2 lemons into a small bowl. Pour 3 Tbsp. juice over cabbage; reserve remaining juice in bowl.
7.	Add 1 tsp. kosher salt and remaining 2 Tbsp. extra-virgin olive oil to bowl with cabbage and massage with your hands until cabbage is beginning to wilt. This takes some of the edge off of the cabbage, softening it slightly—taste as you go, and stop when it's as crisp-tender as you like it. Let sit until ready to use.
8.	Finely grate 1 small garlic clove into bowl with reserved lemon juice. Whisk in ⅓ cup tahini, 1 Tbsp. honey, 1 Tbsp. water, and remaining 1 tsp. kosher salt. The dressing should be thick but pourable, so if it needs to be thinned out, add more water by the teaspoonful.
9.	Quarter and core 1 Asian pear or sweet-tart apple. Slice each quarter crosswise into ½-thick pieces. Transfer to bowl with cabbage.
10.	Add roasted veggies to bowl with cabbage and pear. Spread ½ cup pecan halves onto empty pan and toast just until fragrant, 3–4 minutes. Let cool slightly while you assemble the salad.
11.	Pour dressing over cabbage mixture and toss to combine. Transfer to a large platter.
12.	Thinly slice 4 oz. feta into planks and coarsely crumble over salad.
13.	Using your hands, crush pecans over salad and serve.
",1,"Salad");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Blistered Green Beans with Garlic","blistered_green_beans_with_garlic.jpg","•	⅓ cup extra-virgin olive oil
•	1 lb. green beans, trimmed, patted dry of any surface moisture or condensation
•	Kosher salt
•	6 garlic cloves, sliced
•	1 Tbsp. capers, drained, chopped
•	1 tsp. crushed red pepper flakes
","•	Heat oil in a large skillet over high until shimmering. Add green beans (the dryer they are, the less they will spatter when they hit the oil) and cook, covering skillet as needed if beans are spattering, until browned underneath, about 3 minutes. Turn beans with tongs and redistribute so they brown evenly (don’t toss them since hot oil can easily slosh out of skillet if you try to show off). Continue to cook, turning occasionally, until browned all over and tender, about 5 minutes longer. Season with salt. Add garlic, capers, and red pepper flakes. Cook, tossing occasionally, just until garlic turns golden, about 1 minute.
•	Transfer beans to a platter. Spoon caper-garlic mixture over and pour some oil over too; season with salt.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chocolate & Coconut Cream Torte","chocolate_coconut_cream_torte.jpg","•	1 package (12 ounces) vanilla wafers, crushed
•	1/2 cup butter, melted
•	8 ounces dark baking chocolate, chopped
•	1 cup heavy whipping cream
•	FILLING:
•	1 can (13-1/2 ounces) coconut milk
•	3 cups sweetened shredded coconut
•	1 cup sugar
•	2 tablespoons cornstarch
•	4 tablespoons cold water, divided
•	1 large egg
•	1 large egg yolk
•	2 teaspoons unflavored gelatin
•	1-1/4 cups heavy whipping cream
•	1/2 cup sweetened shredded coconut, toasted
","In a large bowl, mix wafer crumbs and butter. Press onto bottom and 2 in. up sides of a greased 9-in. springform pan., Place chocolate in a small bowl. In a small saucepan, bring 1 cup cream just to a boil. Pour over chocolate; let stand 5 minutes. Stir with a whisk until smooth. Pour over prepared crust. Refrigerate 1 hour., In a large saucepan, combine coconut milk, coconut and sugar; bring just to a boil. Strain through a fine-mesh strainer into a bowl, reserving strained coconut; return coconut milk mixture to saucepan. In a small bowl, mix cornstarch and 2 tablespoons water until smooth; stir into coconut milk mixture. Return to a boil, stirring constantly; cook and stir 1-2 minutes or until thickened. Remove from heat., In a small bowl, whisk egg and egg yolk. Whisk a small amount of hot mixture into egg mixture; return all to pan, whisking constantly. Bring to a gentle boil; cook and stir 2 minutes. Remove from heat., IIn a microwave-safe bowl, sprinkle gelatin over remaining cold water; let stand 1 minute. Microwave on high for 30-40 seconds. Stir and let stand 1 minute or until gelatin is completely dissolved. Whisk gelatin mixture into coconut milk mixture. Refrigerate, covered, 1 hour, whisking every 15 minutes., In a large bowl, beat cream until stiff peaks form; fold into coconut milk mixture. Spoon reserved strained coconut into prepared crust. Spread filling over coconut. Refrigerate 6 hours or overnight before serving., Remove rim from pan. Top with toasted coconut.,",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Pressure-Cooker Cinnamon Blueberry French Toast","pressure_cooker_cinnamon_blueberry_french_toast.jpg","•	2 large eggs
•	1-1/3 cups 2% milk
•	3 tablespoons sugar
•	1 teaspoon ground cinnamon
•	1 teaspoon vanilla extract
•	1/4 teaspoon salt
•	6 cups cubed French bread (about 6 ounces)
•	3/4 cup fresh or frozen blueberries
•	Maple syrup
","1.	Whisk together the first 6 ingredients. Arrange half of the bread cubes in a greased 1-1/2-qt. baking dish. Top with half the blueberries and half the milk mixture. Repeat layers., Place trivet insert and 1 cup water in a 6-qt. electric pressure cooker. Cover baking dish with foil. Fold an 18x12-in. piece of foil lengthwise into thirds, making a sling. Use the sling to lower the dish onto the trivet., Lock lid; close pressure-release valve. Adjust to pressure-cook on high for 20 minutes. Let pressure release naturally for 10 minutes; quick-release any remaining pressure. Using foil sling, carefully remove baking dish. Let stand 10 minutes. Serve with syrup.",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Baked Cheddar Eggs & Potatoes","baked_cheddar_eggs_potatoes.jpg","•	3 tablespoons butter
•	1-1/2 pounds red potatoes, chopped
•	1/4 cup minced fresh parsley
•	2 garlic cloves, minced
•	3/4 teaspoon kosher salt
•	1/8 teaspoon pepper
•	8 large eggs
•	1/2 cup shredded extra-sharp cheddar cheese
","1.	Preheat oven to 400&deg;. In a 10-in. cast-iron or other ovenproof skillet, heat butter over medium-high heat. Add potatoes; cook and stir until golden brown and tender. Stir in parsley, garlic, salt and pepper. With back of a spoon, make four wells in the potato mixture; break two eggs into each well., Bake until egg whites are completely set and yolks begin to thicken but are not hard, 9-11 minutes. Sprinkle with cheese; bake until cheese is melted, 1 minute.",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Greek Beef Meatballs","greek_beef_meatballs.jpg","•	1 pound 93 percent lean ground beef
•	3 teaspoons minced garlic
•	4 tablespoons finely ground old fashioned oats (see note 1)
•	2 tablespoons finely chopped fresh oregano
•	3 tablespoons finely chopped fresh baby dill
•	1 teaspoon salt, or to taste
•	1/2 teaspoon black pepper, or to taste
•	1/2 medium red onion, grated
•	1/4 cup finely grated zucchini
•	2 teaspoons extra virgin olive oil
•	tzatziki sauce, for serving (optional)
•	chopped cucumbers and tomatoes for serving (optional)
","1.	Preheat oven to 425 degrees. Drizzle a large oven-safe skillet or baking dish with olive oil. 
2.	In a large bowl combine all ingredients (except for olive oil, tzatziki sauce, cucumbers and tomatoes) and mix well. Shape into 1 1/2 inch balls and place in prepared skillet or baking dish. 
3.	Bake for 20 minutes or until browned and cooked through the center. Serve meatballs gyro-style wrapped in a pita with tomatoes, lettuce, and tzatziki sauce, or serve meatballs alone for a grab-n-go meal. 
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Turkey Pesto and Garlic Meatballs","turkey_pesto_and_garlic_meatballs.jpg","•	2 pounds (1 kg) lean ground turkey mince ((or beef, pork or chicken))
•	1 cup breadcrumbs ((or almond meal for lower carb))
•	1 large egg
•	4 tablespoons traditional basil pesto
•	1/4 cup chopped parsley
•	2 tablespoons tomato paste
•	4 cloves garlic (crushed or minced)
•	2 heaping teaspoons paprika ((sweet or smokey))
•	1/4 teaspoon red chilli flakes ((optional but gives them a nice kick))
•	Salt to season ((about 2 teaspoons))
•	17 ounces (500 g) pasta sauce of choice ((or crushed tomatoes))
•	15 ounces (420 g) condensed tomato soup ((or Passata / Tomato Sauce for U.S readers))
•	Salt/pepper to taste
•	Fresh chopped parsley and grated parmesan (, to serve)
","1.	Combine all meatball ingredients in a large sized bowl. Shape into meatballs (I made 18 meatballs about 2-inches in diameter).
2.	Spray a nonstick pan with cooking oil spray or grease with a drizzle of olive oil and pan fry meatballs until underside is golden. Turn them and cook until browned on both sides.
3.	Pour in tomato sauce (or crushed tomatoes) and the tomato soup (or passata/sauce). Season with salt and fresh cracked pepper. Simmer on low heat for 10 - 15 minutes or until meatballs are cooked through.
4.	Garnish with parsley and parmesan cheese, and serve over spaghetti or quinoa or rice!
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Sun Dried Tomato Cheesy Meatballs","sun_dried_tomato_cheesy_meatballs.jpg","•	500 g beef mince
•	500 g pork mince ((or use extra beef mince))
•	1 egg (, lightly whisked)
•	1/2 cup almond flour ((or 1/3 cup breadcrumbs if not following low carb))
•	150 g semi-dried tomatoes (, drained and oil reserved)
•	1/2 cup grated Parmesan cheese
•	4 cloves garlic (, crushed)
•	4 table spoons tomato paste
•	1 tablespoon fresh chopped oregano
•	1 tablespoon fresh chopped basil
•	1 tablespoon oil
•	Salt to taste ((about 1 tablespoon) and pepper)
•	reserved Sun Dried Tomato oil
•	2 x 420g jars tomato pasta sauce ((or tomato soup))
•	180 g large bocconcini balls ((6 large balls the size of golf balls), sliced)
","1.	Combine mince, egg and almond flour, tomatoes drained of oil (reserve oil), cheese, garlic, paste, oregano and basil in a bowl. Season with salt and pepper. Shape into 12 meatballs (I used full palm sized meat mixture).
2.	Heat oil in a non stick oven proof pan or cast iron skillet over medium heat. Cook meatballs, in batches for 3 to 4 minutes while occasionally turning to brown on all sides.
3.	Heat reserved semi-dried tomatoes oil in pan. Add the tomato sauce (or soup). Cook, stirring, for 2 minutes.
4.	Return meatballs to pan; bring to the boil; reduce heat to low and allow to simmer, covered for 15-20 minutes or until meatballs have cooked through and sauce has thickened.
5.	Meanwhile, preheat oven to grill (or broil) settings on medium heat halfway through cooking time. When meatballs are ready, arrange the bocconcini slices over the meatballs and place pan into the oven. Grill/broil until cheese has melted.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Giant Meatball Sub","giant_meatball_sub.jpg","•	2 large eggs, lightly beaten
•	1/3 cup whole milk
•	1 medium onion, chopped
•	2 garlic cloves, minced
•	1 cup soft bread crumbs
•	1/2 teaspoon salt
•	1/2 teaspoon Italian seasoning
•	1-1/4 pounds bulk Italian sausage
•	3/4 pound ground beef
•	2 jars (26 ounces each) spaghetti sauce
•	1 loaf (1 pound) unsliced French bread, halved lengthwise
•	8 slices part-skim mozzarella cheese
•	Shredded Parmesan cheese, optional
","1.	In a large bowl, combine the eggs, milk, onion, garlic, bread crumbs, salt and Italian seasoning. Crumble sausage and beef over mixture; mix well., Shape into 1-in. balls. Place meatballs on a greased rack in a shallow baking pan. Bake at 425&deg; for 15 minutes or until browned; drain., In a Dutch oven, heat the spaghetti sauce over medium heat. Add meatballs; simmer for 15 minutes. Meanwhile, bake bread at 325&deg; for 10 minutes or until heated through., Place mozzarella cheese on bottom half of bread; spoon meatballs onto cheese. Replace top. Slice sandwich into serving-size portions; serve with extra spaghetti sauce and, if desired, Parmesan cheese.",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Jerk Chicken Meatballs + Pineapple Glaze - Alica's Pepperpot","jerk_chicken_meatballs_pineapple_glaze.jpg","•	1 lb ground chicken or turkey
•	1 1/4 tbsp hot jerk seasoning paste (not marinade)
•	2 stems scallions, finely sliced
•	3-4 sprigs thyme leaves
•	2 tbsp pimento peppers (optional)
•	3 garlic cloves, finely chopped
•	2 tbsp green seasoning
•	1 tsp fresh ginger, grated
•	1/4 tsp adobo or all purpose seasoning
•	1 tsp worcestershire sauce
•	1/2 tsp browning sauce (optional)
•	1 egg, beaten
•	1/3 cup plain unseasoned breadcrumbs
•	Juice of 1 lemon
•	1/4 cup avocado or other neutral oil (if frying)
•	Oil spray (if baking)
•	Pineapple or mango preserves, for glaze (optional)
","1.	In large bowl, mix together all ingredients. Shape mixture into 12-15 (1-1 1/2-inch) meatballs. Place on dish lined with foil. Refrigerate about 30 minutes.
2.	If baking meatballs: Line 13x9-inch pan with foil; spray with cooking spray. Place 1 inch apart in pan. Spray each meatball with oil spray. Bake uncovered at 375 degrees F for 20-24 minutes or until temperature reaches 160 degrees internally. Meatballs should be browned.
3.	If shallow frying: Heat oil in pan, fry meatballs in batches cooking 5-6 min per batch. Drain on paper towels.
4.	Place meatballs in glass dish, after removing from oven or stovetop. Brush pineapple/mango preserves on each meatballs. Serve warm.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Chicken Biryani Recipe","chicken_biryani_recipe.jpg","•	2 1/2 -3 pound chicken thighs ( (about 5-6))
•	1 1/2 teaspoon salt ((adjust to taste))
•	1 teaspoon minced garlic
•	1 teaspoon minced ginger
•	1 teaspoon white pepper
•	½ teaspoon cumin spice
•	For a more flavorful chicken add more spices like curry, paprika, coriander, chill, ((about 1/2 teaspoon each))
•	¼ -⅓ cup yogurt
•	2-3 tablespoons cooking oil/butter/Ghee
•	1 Tablespoon minced garlic
•	2 teaspoons minced ginger
•	1 medium onion chopped
•	1 small jalapenos pepper (, deseeded and chopped)
•	1 bay leaf
•	1 teaspoon cumin spice
•	3-4 cardamon pods (, cracked teaspoon)
•	1 teaspoon curry spice
•	1-2 cinnamon stick
•	1 teaspoon chilli spice ((optional))
•	1 teaspoon smoked paprika
•	½-1 teaspoon or more white/black pepper
•	1/3 -1/2 cup cashew ((optional))
•	2 cups Basmati rice
•	1 red bell pepper (, chopped)
•	4 cups Liquid Broth or water, and/or coconut milk
•	1 ½ teaspoon salt or more adjust to taste
•	2 tablespoons or more cilantro ((optional))
","1.	Wash chicken thighs, for faster cooking make a ½ ” slit into chicken thigh meat on either side of the chicken, then wipe with a paper towel. Season with salt (about 1½ teaspoons).
2.	Add chicken to a bowl then add garlic, ginger, white pepper, cumin. Mix.
3.	Then add yogurt thoroughly mix. Refrigerate until ready to use .When ready to use discard excess marinade from chicken .
4.	Place chicken skin side up in a skillet / Dutch oven or oven safe pot/pan for about 3 minutes each, be very careful with the chicken, it shouldn’t burn. Remove from the pan and set aside.
5.	Preheat Oven to 350 degrees F.
6.	If necessary, remove any burns from pan.
7.	Add about 2 tablespoons oil or more followed by onions, bell pepper , garlic , and bay leaf. Sauté until soft but not golden, about 2-3 minutes. Then add cumin , coriander , curry , cardamon pods , cinnamon sticks, chill pepper, red bell pepper and cashews. Stir for another minute.
8.	Next add all the remaining ingredients, rice , stock and salt to taste .Add chicken, bring to a boil.
9.	Place in the oven in pre-heated oven uncovered . Cook for about 30- 35 minutes or until chicken is fully cooked.
10.	Remove let it cool, garnish with cilantro, if desired and serve.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Three-cheese meatball lasagne recipe","three_cheese_meatball_lasagne_recipe.jpg","•	12 sausages
•	2 tbsp olive oil Olive oil ol-iv oylProbably the most widely-used oil in cooking, olive oil is pressed from fresh olives. It's…
•	2 onions, chopped Onion un-yunOnions are endlessly versatile and an essential ingredient in countless recipes. Native to Asia…
•	4 garlic cloves, crushed
•	2 tsp fennel seeds Fennel seeds feh-nell seedsA dried seed that comes from the fennel herb, fennel seeds look like cumin seeds, only greener,…
•	2 tsp dried oregano or a small handful of fresh oregano leaves, chopped Oregano or-ee-gar-noClosely related to marjoram, of which it is the wild equivalent, oregano has a coarser, more…
•	½ tsp chilli flakes (optional)
•	1 tbsp sugar Sugar shuh-gaHoney and syrups made from concentrated fruit juice were the earliest known sweeteners. Today,…
•	500ml passata
•	400g can chopped tomatoes Tomato toe-mart-ohA member of the nightshade family (along with aubergines, peppers and chillies), tomatoes are in…
•	100g butter Butter butt-errButter is made when lactic-acid producing bacteria are added to cream and churned to make an…
•	2 bay leaves
•	100g plain flour
•	1l milk Milk mill-kOne of the most widely used ingredients, milk is often referred to as a complete food. While cow…
•	¼ fresh nutmeg, finely grated Nutmeg nut-megOne of the most useful of spices for both sweet and savoury…
•	100g baby spinach
•	handful basil, leaves torn Basil ba-zilMost closely associated with Mediterranean cooking but also very prevalent in Asian food, the…
•	50g parmesan, grated Parmesan parm-ee-zanParmesan is a straw-coloured hard cheese with a natural yellow rind and rich, fruity flavour. It…
•	250g dried lasagne sheets (about 12 sheets)
•	50g cheddar, grated Cheddar Ched-ahOnce cheddar was 'Cheddar', a large, hard-pressed barrel of cheese made by a particular…
•	150g ball mozzarella, torn into small pieces
","1.	Squeeze the meat from the sausages and roll into meatballs – you’ll get about four balls from each sausage. Heat 1 tbsp oil in a wide, deep frying pan or casserole dish. Cook the meatballs in batches, making sure you don’t overcrowd the pan, until they’re all golden brown. Put them aside on a plate when they’re ready.
2.	Heat the rest of the oil in the pan and add the onion. Cook for 8-10 mins until soft, then stir in the garlic, fennel, oregano and chilli, if using. Stir around for a min or 2, then add the sugar, passata and tomatoes. Swish a little water around the containers to wash out all the tomatoes and add to the pan. Season well and simmer, uncovered, for 30-40 mins over a gentle heat until the sauce thickens and the chopped tomatoes break down.
3.	Heat the butter in a saucepan, add the bay leaves and let them sizzle in the butter for 1 min, then add the flour. Whisk to make a smooth paste, then add the milk, a little at a time, stirring continuously until it’s all incorporated and you have a thick white sauce. Add the nutmeg and some seasoning. Leave over a low heat for 5 mins to allow the bay to infuse, whisking every now and then.
4.	Keep about 10 meatballs aside and add the rest to the tomato sauce. Spoon half the tomato sauce and meatballs into a baking dish (ours was 25cm x 35cm). Top with half the spinach, the basil and a little parmesan. Pour over about a third of the white sauce, and top with a layer of lasagne sheets, breaking them up to fit the dish if you need to.
5.	Repeat the layers once more; meatballs and sauce, spinach, basil, parmesan, white sauce, pasta. Pour the remaining white sauce over the lasagne, spreading it to the corners to cover the pasta. Dot with the meatballs you set aside earlier and the mozzarella, then scatter over a generous helping of parmesan and cheddar. Heat oven to 190C/170C fan/gas 5. Or if not eating straight away, chill for up to 24 hrs or freeze for two months (defrost in the fridge overnight before cooking).
6.	Bake the lasagne for 40-50 mins until bubbling and golden with lots of crusty cheesy bits around the edges. Leave to sit for 5-10 mins before serving.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Italian Wedding Soup","italian_wedding_soup.jpg","•	8 oz lean ground beef
•	8 oz ground pork
•	1/2 cup fresh hearty white bread crumbs*
•	1/4 cup chopped fresh parsley
•	1 1/2 tsp minced fresh oregano
•	1/2 cup finely shredded parmesan
•	1 large egg
•	Salt and freshly ground black pepper
•	1 Tbsp olive oil
•	1 Tbsp olive oil
•	1 1/4 cups 1/4-inch diced carrots
•	1 1/4 cups diced yellow onion
•	3/4 cup 1/4-inch diced celery
•	4 cloves garlic (, minced (1 1/2 Tbsp))
•	5 (14.5 oz) cans low-sodium chicken broth
•	1 cup dry acini de pepe or orzo pasta**
•	6 oz fresh spinach (, chopped)
•	Finely shredded parmesan (, for serving)
","1.	For the meatballs:
2.	Add beef and pork to a large mixing bowl. Add in bread crumbs, parsley, oregano, parmesan, egg, 1 tsp salt and 1/4 tsp pepper. Gently toss and break up mixture with hands to evenly coat and distribute. Shape mixture into very small meatballs, about 3/4 inch to 1 inch and transfer to a large plate.
3.	Heat 1 Tbsp olive oil in a large non-stick skillet over medium-high heat. Add half of the meatballs and cook until browned, turning occasionally (to brown on 2 or 3 sides), about 4 minutes total. Transfer meatballs to a plate lined with paper towels while leaving oil in skillet. Repeat process with remaining meatballs (note that meatballs won't be cooked through at this point, they'll continue to cook through in the soup).
4.	For the soup:
5.	While meatballs are browning, heat 1 Tbsp olive oil in a large pot over medium-high heat. Add carrots, onions and celery and saute until veggies have softened about 6 - 8 minutes, add garlic and saute 1 minute longer. Pour in chicken broth, season soup with salt and pepper to taste and bring mixture to a boil. Add in pasta and meatballs, reduce heat to light boil (about medium or medium-low). Cover and cook, stirring occasionally until pasta is tender and meatballs have cooked through, about 10 minutes, while adding in spinach during the last minute of cooking. Serve warm, sprinkle each serving with parmesan cheese.
6.	*I recommend using bread such as a La Brea french loaf. Just grind up a slice in a food processor to find crumbs. Save the remaining bread for serving (slathered with butter of course) or freeze for another later use.
7.	**If you like a more brothier soup you can reduce pasta to 3/4 cup. Note that as the soup sits the pasta will absorb more broth so you can add more broth to thin the soup as desired.
8.	Recipe source: inspired by Ina Garten's and Giada's recipes
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Slab Strawberry Shortcake Recipe","slab_strawberry_shortcake_recipe.jpg","•	3 1/2 cups Gold Medal™ all-purpose flour
•	1/2 cup granulated sugar
•	5 teaspoons baking powder
•	1/2 teaspoon salt
•	1 cup cold butter, cut in pieces
•	2 eggs, slightly beaten
•	2 cups heavy whipping cream
•	1 quart (4 cups) strawberries, sliced
•	1/4 cup granulated sugar
•	2 cups heavy whipping cream
•	1/3 cup powdered sugar
•	1 teaspoon vanilla
","1.	Heat oven to 400°F. In large bowl, stir the flour, 1/2 cup granulated sugar, baking powder and salt until blended. Cut in butter, using pastry blender or fork, until mixture looks like coarse crumbs.
2.	2
3.	In small bowl, beat eggs and 2 cups whipping cream just until blended. Stir into flour mixture until mixture forms a soft dough. Using lightly floured fingers, pat and press dough in bottom of 15x10x1-inch ungreased pan.
4.	3
5.	Bake 16 to 20 minutes or until golden brown. Cool completely, about 1 hour.
6.	4
7.	Meanwhile, in large bowl, mix strawberries and 1/4 cup granulated sugar; stir occasionally.
8.	5
9.	When ready to serve, in chilled large bowl, beat Topping ingredients with electric mixer on medium-high speed until stiff peaks form. Spread top with whipped cream. Using slotted spoon, spoon sugared berries over top. Cut into 4 rows by 4 rows. Store covered in refrigerator.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Cream Cheese Pound Cake","cream_cheese_pound_cake.jpg","•	1 1/2 cups butter, softened
•	1 (8-oz.) package cream cheese, softened
•	3 cups sugar
•	6 large eggs
•	1 1/2 teaspoons vanilla extract
•	3 cups all-purpose flour
•	1/8 teaspoon table salt
•	Shortening
","1.	Beat butter and cream cheese at medium speed with an electric mixer for 2 minutes or until creamy; gradually add sugar, beating until mixture is light and fluffy. Add eggs, 1 at a time, beating until combined. Add vanilla extract, and beat just until blended.
2.	Combine flour and salt in a small bowl; gradually add to butter mixture, beating at low speed just until blended after each addition. Pour batter into a greased (with shortening) and floured 10-inch tube pan.
3.	Bake at 300° for 1 hour and 25 to 30 minutes or until a wooden pick inserted in center comes out clean. Cool cake pan on a wire rack 10 to 15 minutes; remove from pan, and let cool completely on wire rack (about 1 hour).
4.	For a fun twist on this traditional cake, you can add so many different toppings or ingredients to the batter. Make it a vanilla bean, strawberry, blueberry, peach, chocolate, apple or lemon pound cake by making some simple additions. Top with fruit, crumbles, brown butter or brown sugar glaze.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Honey-Roasted Pears","/images/honey_roasted_pears.jpg","•	2 medium firm-but-ripe pears, halved and cored
•	1/4 cup honey
•	1 cup vanilla frozen yogurt
","1.	Preheat oven to 425ºF. Line a rimmed baking sheet with parchment.
2.	Place pears on parchment, cut sides up, and roast for 15 minutes. Brush tops with honey, saving any extra, and roast until softened, 5 to 10 minutes longer.
3.	Cool pears slightly on baking sheet; serve halves warm with small scoops of frozen yogurt, drizzling with any leftover honey.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Peanut Butter-Chocolate No-Bake Cookies","peanut_butter_chocolate_no_Bake_cookies.jpg","•	2 cups sugar
•	1/2 cup milk
•	1 stick (8 tablespoons) unsalted butter
•	1/4 cup unsweetened cocoa powder
•	3 cups old-fashioned rolled oats
•	1 cup smooth peanut butter
•	1 tablespoon pure vanilla extract
•	Large pinch kosher salt
","1.	Line a baking sheet with wax paper or parchment.
2.	Bring the sugar, milk, butter and cocoa to a boil in a medium saucepan over medium heat, stirring occasionally, then let boil for 1 minute. Remove from the heat. Add the oats, peanut butter, vanilla and salt, and stir to combine.
3.	Drop teaspoonfuls of the mixture onto the prepared baking sheet, and let sit at room temperature until cooled and hardened, about 30 minutes. Refrigerate in an airtight container for up to 3 days.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Easy Instant Pot Cheesecake ","easy_instant_pot_cheesecake.jpg","•	Cooking spray
•	3/4 cup graham cracker crumbs (from about 8 whole crackers)
•	1/4 cup all-purpose flour
•	1 tablespoon granulated sugar
•	2 tablespoons unsalted butter, melted
•	2 (8-ounce) packages Philadelphia cream cheese, at room temperature
•	1/2 cup granulated sugar
•	1/4 cup heavy cream
•	2 large eggs, at room temperature
•	1/4 cup all-purpose flour
•	1 teaspoon vanilla extract
•	1/4 teaspoon salt
•	1/2 cup sour cream
•	2 teaspoons granulated sugar
•	1 teaspoon vanilla extract
","1.	Prep the pan. Coat a 7-inch-wide, 3-inch-deep springform baking pan with cooking spray. Line the bottom with a parchment paper round. Pour 1 1/2 cups of water in the bottom of an Instant Pot and set a trivet on top. If you’ve got a trivet with handles, make sure they are up. Otherwise, fold a 15-inch piece of aluminum foil into a 2-inch-wide strip to be used as a sling.
2.	Make the crust. Place the graham cracker crumbs, flour, and sugar in the bowl of food processor fitted with the blade attachment. Pulse 2 to 3 times to combine. Add the butter and pulse until the crumbs are moist and press together easily, 10 to 12 pulses. Transfer the crust to the prepared pan and use a heavy-bottomed glass to tightly press it into the bottom of the pan.
3.	Make the filling. Wipe out the bowl of the food processor with a paper towel or clean kitchen towel. Add the cream cheese, sugar, cream, eggs, flour, vanilla, and salt. Pulse, scraping down the sides of the bowl as needed, until smooth, 12 to 14 pulses. Pour the filling into the pan and smooth out the top with a spatula.
4.	Cover the pan with paper towels and foil. Cover the pan with a paper towel. Cover the paper towel with a piece of aluminum foil, crimping the foil tightly around the edges of the pan. If you’re using foil as a sling, place the sling under the pan and then place the pan in the pressure cooker.
5.	Cook on high for 25 minutes. Lock the lid into place and make sure the valve is set to seal. Use the manual setting to set the pressure cooker on HIGH pressure for 25 minutes. It should take 10 to 15 minutes to come to pressure.
6.	Natural release for 20 minutes. When the cook time is complete, let the pressure cooker naturally release pressure for 20 minutes, then do a quick release of the remaining pressure. Gently remove the pan from the pressure cooker and uncover. The cheesecake should be mostly set with a jiggly, not wiggly, center — just the center (about an inch) should move like jello when gently shaken.
7.	Top with a sour cream mixture. Whisk together the sour cream, sugar, and vanilla in a small bowl. Pour onto the cheesecake and let cool in the pan for 1 hour.
8.	Refrigerate for 12 to 24 hours. Refrigerate the cheesecake for 12 to 24 hours before removing from the pan and slicing to serve.
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Keto Low Carb Chocolate Peanut Butter Hearts (Vegan)","keto_low_carb chocolate_peanut_butter_hearts.jpg","•	2 cups smooth peanut butter (Can use any nut or seed butter)
•	3/4 cup sticky sweetener of choice (* See notes)
•	1 cup coconut flour
•	1-2 cups chocolate chips of choice
","1.	Line a large plate or tray with parchment paper and set aside. 
2.	In a microwave-safe bowl or stovetop, combine your peanut butter with sticky sweetener and melt until combined.
3.	Add your coconut flour and mix well. If the batter is too thin, add more coconut flour. Allow sitting for 10 minutes, to thicken. 
4.	Form 18-20 small balls of peanut butter dough. Press each ball in a heart-shaped cookie cutter, and remove excess peanut butter dough from the edges. Place peanut butter hearts on the lined plate and refrigerate. 
5.	Melt your chocolate chips of choice. Using two forks, dip each peanut butter heart in the chocolate until evenly coated. Once all the peanut butter hearts are covered in chocolate, refrigerate until firm. 
",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Frozen peach margaritas","frozen_peach_margaritas.jpg","•	very ripe peaches 6, stoned and cut into chunks
•	tequila 240ml
•	Cointreau or Grand Marnier 120ml
•	sugar syrup 4 tbsp
•	limes 5, 1 cut into slices
","1.	The day before serving, tip all the ingredients except the lime slices into a freezer-proof box. Stir in 150ml water and freeze until you need it.
2.	Put 8 glasses in the freezer 20 minutes before you want to serve. To finish, tip everything into a liquidizer or food processor and whizz until smooth (do this in batches if you need to). Divide the margarita mix between glasses and top with lime slices.
",1,"Drinks");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Russian Fruit Compote ~ Kompot","russian_fruit_compote_kompot.jpg","•	1 lb fruit such as apples, pears, plums, berries
•	6 c water
•	1/2 - 2 c sugar ~ to taste
•	1 stick cinnamon
•	1/8 tsp nutmeg, freshly grated
","1.	Wash fruit in cold water and cut into small pieces. Remove all pits and inedible seeds.
2.	2. Place fruit in a large kettle and add 6 c. water. Bring to a boil over high heat.
3.	3. Reduce heat to low, add 1/2 c. sugar, and stir. Cover and simmer for 20 to 25 minutes.
4.	4. Depending on the combination of fruits you have used, you may want to add more sugar. (Add sugar sparingly—if kompot tastes sweet when hot, it will taste even sweeter when cold.)
5.	5. Add cinnamon stick and nutmeg and stir well. Simmer for another 10 minutes. (*I* would add these at the beginning)
6.	6. Remove cinnamon stick before serving. Serve hot, or chill and serve cold.
",1,"Drinks");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("BROWNIE TRIFFLE","brownie_triffle.jpg","•	1 19.8 oz pkg fudge brownie mix
•	2 3.9 oz pkg of chocolate fudge instant pudding mix
•	8 1.4oz heath bars, crushed
•	1 12 oz cool whip, thawed
•	1 jar(s) smuckers caramel ice cream topping
•	garnish: chocolate curls or crushed candy bar
","1.	BAKE BROWNIES ACCORDING TO PKG DIRECTIONS. COOL AND CUT INTO BITE SIZE PIECES. PREPARE PUDDING MIX ACCORDING TO PACKAGE DIRECTIONS; SET ASIDE. CRUSH THE HEATH BARS AND PLACE IN BOWL. WHEN LAYERING IN TRIFFLE BOWL, START WITH BROWNIE, THEN CARAMEL, PUDDING, CRUSHED CANDY BAR, THEN COOL WHIP. END WITH COOL WHIP AND GARNISH WITH CHOCOLATE CURLS OR CRUSHED CANDY BARS.",1,"Dessert");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Instant Pot (Pressure Cooker) Crispy Potatoes","instant_pot_crispypotatoes.jpg","•	1 pound fingerling or Yukon Gold potatoes (peeled and cut into uniform 1 – 1½ inch cubes)
•	2 tablespoons ghee
•	Diamond Crystal kosher salt
•	Freshly ground black pepper
•	¼ cup minced chives or Italian parsley (optional)
•	Juice from ½ medium lemon (optional)
","1.	Add ½ cup of water (or the minimum recommended by the manufacturer) to the cooking insert of an Instant Pot or 6-quart stove top pressure cooker fitted with a steamer insert. Dump in the potatoes.
2.	If you’re using an electric pressure cooker like an Instant Pot, simply press the Manual or Pressure Cook button and program it cook for 5 minutes under high pressure. Lock the lid, with the valve in the sealing position and let the Instant Pot do it's thing.
3.	When the potatoes are done cooking, turn off the Instant Pot and let the pressure release naturally (~10 minutes). Instant Pot users can manually release the pressure manually at the 10 minute mark if the pressure hasn’t completely dropped by then. You can fry the cooked potatoes right away or refrigerate them in a covered container for up to a week.
4.	Melt the ghee or butter over medium high heat in a large skillet. Once it starts sputtering, carefully add the potatoes to the pan.
5.	Season generously with salt and pepper. Leave the potatoes undisturbed for 1 minute before flipping to brown the other side for an additional minute.
6.	Squeeze on the juice from half a lemon and toss with fresh chives or Italian parsley.
",1,"Dishes");
insert into Food(fName,picture,ingredients,steps,chefId,foodtype) values("Instant Pot Glazed Carrots","instant_pot_glazed_carrots.jpg","•	2 lbs. baby carrots
•	1/3 cup butter
•	1/2 teaspoon salt
•	1/3 cup brown sugar
•	1/2 teaspoon ground cinnamon
•	1/2 cup water
","1.	Place carrots into the Instant Pot. Add butter, salt, brown sugar, cinnamon and water. Cover the pot and make sure the vent on the top of the cover is set to Sealing. Press the Pressure Cook or Manual button. Set timer for 4 minutes. Once the carrots are done cooking, switch the vent to Venting. Stir carrots and serve.",1,"Dishes");
