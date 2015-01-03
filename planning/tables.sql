-- CREATE TABLE IF NOT EXISTS `recipe` (
-- `recipe_id` int(11) NOT NULL,
--   `name` varchar(100) NOT NULL,
--   `description` varchar(255) NOT NULL,
--   `instructions` text NOT NULL,
--   `prep_time` int(11) NOT NULL,
--   `cook_time` int(11) NOT NULL,
--   `picture` varchar(255) NOT NULL DEFAULT '/images/default.jpg'
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Lasagna', 'Rich, Meaty, & Delicious','1.	In a Dutch oven, cook sausage, ground beef, onion, and garlic over medium heat until well browned. Stir in crushed tomatoes, tomato paste, tomato sauce, and water. Season with sugar, basil, fennel seeds, Italian seasoning, 1 tablespoon salt, pepper, and 2 tablespoons parsley. Simmer, covered, for about 1 1/2 hours, stirring occasionally.
2.	Bring a large pot of lightly salted water to a boil. Cook lasagna noodles in boiling water for 8 to 10 minutes. Drain noodles, and rinse with cold water. In a mixing bowl, combine ricotta cheese with egg, remaining parsley, and 1/2 teaspoon salt.
3.	Preheat oven to 375 degrees F (190 degrees C).
4.	To assemble, spread 1 1/2 cups of meat sauce in the bottom of a 9x13 inch baking dish. Arrange 6 noodles lengthwise over meat sauce. Spread with one half of the ricotta cheese mixture. Top with a third of mozzarella cheese slices. Spoon 1 1/2 cups meat sauce over mozzarella, and sprinkle with 1/4 cup Parmesan cheese. Repeat layers, and top with remaining mozzarella and Parmesan cheese. Cover with foil: to prevent sticking, either spray foil with cooking spray, or make sure the foil does not touch the cheese.
5.	Bake in preheated oven for 25 minutes. Remove foil, and bake an additional 25 minutes. Cool for 15 minutes before serving.', '30', '150','../images/lasagna.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Baked Corn', 'So Good Everyone Will Love It','1.  In a large bowl, combine sugar and flour. Whisk in the eggs, milk,
butter, salt and pepper. Stir in the corn and cream-style corn.
2.  Pour into a greased 1-1/2-qt. baking dish. Bake, uncovered, at
350° for 45-50 minutes or until a knife inserted near the center
comes out clean. Yield: 10 servings.', '10', '45','../images/baked_corn.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Chicken Parmesan', 'A Family Favorite','1.	Preheat oven to 350 degrees F (175 degrees C). Lightly grease a medium baking sheet.
2.	Pour egg into a small shallow bowl. Place bread crumbs in a separate shallow bowl. Dip chicken into egg, then into the bread crumbs. Place coated chicken on the prepared baking sheet and bake in the preheated oven for 40 minutes, or until no longer pink and juices run clear.
3.	Pour 1/2 of the spaghetti sauce into a 7x11 inch baking dish. Place chicken over sauce, and cover with remaining sauce. Sprinkle mozzarella and Parmesan cheeses on top and return to the preheated oven for 20 minutes.', '30', '60','../images/chicken_parm.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Mini Cheesecakes', 'A Mini Sweet Treat','1.  Combine graham crackers and butter in a small bowl. Spoon into each cavity of the pan, and press firmly. Bake at 350 degrees for 6-8 minutes, or until lightly browned around the edges.
2.  Beat cream cheese and sugar for several minutes--until completely smooth. Add flour and vanilla, stir well. Add egg and milk. Mix just until combined and smooth.
3.  Pour cheesecake mixture into pan, filling each cavity slightly more than 3/4 full. Bake at 375 degrees for 15-20 minutes, or until cakes appear matte on top and do not wiggle when the pan is moved. It will look like they\'re exploding a bit over the top of the pan, but they will go down while cooling.
4.  Cool to room temperature, then refrigerate for 2 hours.
Remove from pan and enjoy! Serves 12.', '3', '30','../images/cheesecake.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Omlette', 'A Seemingly Fancy Breakfast, Fast','1.  Cook bacon and hot link in a non-stick omelette pan over medium heat, then remove.  Add the veggies, cook them a little bit using the bacon grease, then remove.
2.  Whisk the eggs in a bowl, add the butter to the same pan after wiping it clean with a paper towel, and make sure the pan is not still too hot from cooking your meat and veggies. You want the heat to be medium on your burner or range. After the butter has melted, make sure it covers the entire bottom of the pan, then add your eggs.
3.  With a rubber spatula or wooden spoon, starting from the outer edge scrape the egg towards the middle of the pan – this removes cooked egg from the bottom and makes way for some raw egg to cook; do this several times until the raw egg is about 90% cooked and you have about an eighth of an inch of raw egg on top.
4.  Now for the flip: make sure that the eggs have not stuck by giving them a little jiggle; if part of the eggs is not moving, youll know they have stuck. In one motion, front to back (not up and down), slide the eggs forward so that they flop over and move the pan back under the flopping eggs. If you are not familiar with this technique, you can practice it with a piece of bread in the same clean pan. The key is to move the pan up and down as little as possible.
5.  After the omelette has been flipped over, add your grated cheese, the meat and vegetables, and a pinch of salt.
6.  Now for the slide: again, making sure the eggs have not stuck, slide the omelette halfway out of the pan onto the plate and tilt the rest of the omelette, flopping happily onto itself. A browned omelette is classically incorrect; an omelette should be cooked through, but the eggs should not be browned.', '20', '10','../images/omlette.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('French Toast', 'Sweet and Easy Breakfast','1.  Heat oven to 200 degrees F (93C). Line a baking sheet with aluminum foil. Slide baking sheet into oven. (It is best to make French toast in batches, so this is to keep cooked batches warm while the rest are cooked).
Prepare French Toast
2.  Whisk eggs, milk, cream, vanilla extract and a pinch of salt together until well blended.
Line bread slices up in a large baking dish (it is okay if they overlap). Pour egg mixture over bread slices then move and flip the bread around so each slice is completely moistened with the egg mixture. Continue to move the slices around in the egg mixture until the bread has soaked it all up.
3.  Melt a tablespoon of butter in a heavy, large pan or griddle over medium-low heat. Working in batches, transfer a few slices of the soaked bread to the pan and cook until golden brown and cooked through, 2 to 3 minutes on each side.
4.  Transfer cooked French toast to warm oven while you cook the remaining bread slices. Add additional butter as needed for each batch.', '10', '20','../images/frech_toast.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Baked Garlic Parmesan Chicken', 'A Quick Recipe the Whole Family Will Love','1.	Preheat oven to 350 degrees F (175 degrees C). Lightly grease a 9x13 inch baking dish.
2.	In a bowl, blend the olive oil and garlic. In a separate bowl, mix the bread crumbs, Parmesan cheese, basil, and pepper. Dip each chicken breast in the oil mixture, then in the bread crumb mixture. Arrange the coated chicken breasts in the prepared baking dish, and top with any remaining bread crumb mixture.
3.	Bake 30 minutes in the preheated oven, or until chicken is no longer pink and juices run clear.', '15', '30','../images/garlic_parmesan_chicken.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Baked Teryaki Chicken', 'If They Don\'t Like It, More For You','1.	In a small saucepan over low heat, combine the cornstarch, cold water, sugar, soy sauce, vinegar, garlic, ginger and ground black pepper. Let simmer, stirring frequently, until sauce thickens and bubbles.
2.	Preheat oven to 425 degrees F (220 degrees C).
3.	Place chicken pieces in a lightly greased 9x13 inch baking dish. Brush chicken with the sauce. Turn pieces over, and brush again.
4.	Bake in the preheated oven for 30 minutes. Turn pieces over, and bake for another 30 minutes, until no longer pink and juices run clear. Brush with sauce every 10 minutes during cooking.', '30', '60','../images/chicken_teryaki');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Mac and Cheese', 'Cheesy Good!','1.	Cook macaroni according to the package directions. Drain.
2.	In a saucepan, melt butter or margarine over medium heat. Stir in enough flour to make a roux. Add milk to roux slowly, stirring constantly. Stir in cheeses, and cook over low heat until cheese is melted and the sauce is a little thick. Put macaroni in large casserole dish, and pour sauce over macaroni. Stir well.
3.	Melt butter or margarine in a skillet over medium heat. Add breadcrumbs and brown. Spread over the macaroni and cheese to cover. Sprinkle with a little paprika.
4.	Bake at 350 degrees F (175 degrees C) for 30 minutes. Serve.', '20', '30','../images/mac_cheese.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('MeatLoaf', 'Trade Your Own Mother, Good!','1.	Preheat oven to 350 degrees F (175 degrees C).
2.	In a large bowl, combine the beef, egg, onion, milk and bread OR cracker crumbs. Season with salt and pepper to taste and place in a lightly greased 5x9 inch loaf pan, OR form into a loaf and place in a lightly greased 9x13 inch baking dish.
3.	In a separate small bowl, combine the brown sugar, mustard and ketchup. Mix well and pour over the meatloaf.
4.	Bake at 350 degrees F (175 degrees C) for 1 hour.', '10', '60','../images/meatloaf.jpg');

INSERT INTO `recipe` (name, description, instructions, prep_time, cook_time, picture)
VALUES ('Pancakes', 'Light and Fluffy and From Scratch','1.	Sift together flour, baking powder, salt, and sugar in a large bowl.
2.	Whisk in melted butter, egg, and milk until combined. Let batter rest for 5 minutes.
3.	Preheat a large skillet over medium-high heat. Spray with cooking spray. Pour batter into the hot skillet, about 1/4 cup of batter for each pancake. Cook for 2 to 3 minutes, until bubbles appear on the sides and center of each pancake. Flip and cook until golden, about 1 to 2 minutes.', '5', '15','../images/pancakes.jpg');

-- materials update
UPDATE `recipe`
SET materials = '1 pound sweet Italian sausage
3/4 pound lean ground beef
1/2 cup minced onion
2 cloves garlic, crushed
1 (28 ounce) can crushed tomatoes
2 (6 ounce) cans tomato paste
2 (6.5 ounce) cans canned tomato sauce
1/2 cup water
2 tablespoons white sugar
1 1/2 teaspoons dried basil leaves
1/2 teaspoon fennel seeds
1 teaspoon Italian seasoning
1 tablespoon salt
1/4 teaspoon ground black pepper
4 tablespoons chopped fresh parsley
12 lasagna noodles
16 ounces ricotta cheese
1 egg
1/2 teaspoon salt
3/4 pound mozzarella cheese, sliced
3/4 cup grated Parmesan cheese'
WHERE recipe_id = 1;

UPDATE `recipe`
SET materials = '
1/2 cup sugar
3 tablespoons all-purpose flour
3 eggs
1 cup milk
1/4 cup butter, melted
1/2 teaspoon salt
1/2 teaspoon pepper
1 can (15-1/4 ounces) whole kernel corn, drained
1 can (14-3/4 ounces) cream-style corn'
WHERE recipe_id = 2;


UPDATE `recipe`
SET materials = '
1 egg, beaten
2 ounces dry bread crumbs
2 skinless, boneless chicken breast
halves
3/4 (16 ounce) jar spaghetti sauce
2 ounces shredded mozzarella cheese
1/4 cup grated Parmesan cheese'
WHERE recipe_id = 3;


UPDATE `recipe`
SET materials = '
1 cup graham cracker crumbs
1/4 cup butter, melted
12 oz cream cheese, room temperature
1/4 cup + 2 Tbsp sugar
1 Tbsp flour
1 tsp vanilla
1 egg + 1 egg yolk
2 Tbsp milk'
WHERE recipe_id = 4;


UPDATE `recipe`
SET materials = '
4 Fresh To Market eggs
1 tablespoon butter
¼ red bell pepper, diced small
1 green onion, sliced fine on a bias
½ hot link sausage, diced small
2 slices bacon, diced small
½ cup Monterey Jack cheese, shredded
Pinch of kosher or sea salt'
WHERE recipe_id = 5;


UPDATE `recipe`
SET materials = '
4 large eggs
1/2 cup (120 ml) milk
1/4 cup (60 ml) heavy cream
1 teaspoon vanilla extract
Pinch of salt
8 slices day-old bread (3/4-inch-thick)
3 tablespoons butter, plus more for serving
Optional toppings: Powdered sugar, maple syrup, berries, whipped cream, cinnamon sugar'
WHERE recipe_id = 6;


UPDATE `recipe`
SET materials = '
2 tablespoons olive oil
1 clove garlic, minced
1 cup dry bread crumbs
2/3 cup grated Parmesan cheese
1 teaspoon dried basil leaves
1/4 teaspoon ground black pepper
6 skinless, boneless chicken breast
halves'
WHERE recipe_id = 7;


UPDATE `recipe`
SET materials = '
1 tablespoon cornstarch
1 tablespoon cold water
1/2 cup white sugar
1/2 cup soy sauce
1/4 cup cider vinegar
1 clove garlic, minced
1/2 teaspoon ground ginger
1/4 teaspoon ground black pepper
12 skinless chicken thighs'
WHERE recipe_id = 8;


UPDATE `recipe`
SET materials = '
8 ounces uncooked elbow macaroni
2 cups shredded sharp Cheddar cheese
1/2 cup grated Parmesan cheese
3 cups milk
1/4 cup butter
2 1/2 tablespoons all-purpose flour
2 tablespoons butter
1/2 cup bread crumbs
1 pinch paprika'
WHERE recipe_id = 9;


UPDATE `recipe`
SET materials = '
1 1/2 pounds ground beef
1 egg
1 onion, chopped
1 cup milk
1 cup dried bread crumbs
salt and pepper to taste
2 tablespoons brown sugar
2 tablespoons prepared mustard
1/3 cup ketchup'
WHERE recipe_id = 10;


UPDATE `recipe`
SET materials = '
1 1/2 cups all-purpose flour
3 1/2 teaspoons baking powder
1 teaspoon salt
1 tablespoon white sugar
3 tablespoons butter, melted
1 egg
1 1/4 cups milk
cooking spray'
WHERE recipe_id = 11;


-- CREATE TABLE IF NOT EXISTS `ingredient` (
-- `ingredient_id` int(11) NOT NULL,
--   `name` varchar(100) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `ingredient` (name) VALUES ('Italian Sausage');
INSERT INTO `ingredient` (name) VALUES ('Ground Beef');
INSERT INTO `ingredient` (name) VALUES ('Onion(s)');
INSERT INTO `ingredient` (name) VALUES ('Garlic');
INSERT INTO `ingredient` (name) VALUES ('Tomatoes');
INSERT INTO `ingredient` (name) VALUES ('Tomato Paste');
INSERT INTO `ingredient` (name) VALUES ('Tomato Sauce');
INSERT INTO `ingredient` (name) VALUES ('Water');
INSERT INTO `ingredient` (name) VALUES ('White Sugar');
INSERT INTO `ingredient` (name) VALUES ('Dried Basil');
INSERT INTO `ingredient` (name) VALUES ('Fennel Seeds');
INSERT INTO `ingredient` (name) VALUES ('Italian Seasoning');
INSERT INTO `ingredient` (name) VALUES ('Salt');
INSERT INTO `ingredient` (name) VALUES ('Black Pepper');
INSERT INTO `ingredient` (name) VALUES ('Fresh Parsley');
INSERT INTO `ingredient` (name) VALUES ('Lasagna Noodles');
INSERT INTO `ingredient` (name) VALUES ('Ricotta Cheese');
INSERT INTO `ingredient` (name) VALUES ('Egg(s)');
INSERT INTO `ingredient` (name) VALUES ('Salt');
INSERT INTO `ingredient` (name) VALUES ('Mozzarella Cheese');
INSERT INTO `ingredient` (name) VALUES ('Parmesan Cheese');
INSERT INTO `ingredient` (name) VALUES ('Sugar');
INSERT INTO `ingredient` (name) VALUES ('Flour');
INSERT INTO `ingredient` (name) VALUES ('Milk');
INSERT INTO `ingredient` (name) VALUES ('Butter');
INSERT INTO `ingredient` (name) VALUES ('Whole Kernel Corn');
INSERT INTO `ingredient` (name) VALUES ('Cream-Style Corn');
INSERT INTO `ingredient` (name) VALUES ('Bread-Crumbs');
INSERT INTO `ingredient` (name) VALUES ('Chicken Breast');
INSERT INTO `ingredient` (name) VALUES ('Spaghetti Sauce');
INSERT INTO `ingredient` (name) VALUES ('Graham Cracker Crumbs');
INSERT INTO `ingredient` (name) VALUES ('Cream-Cheese');
INSERT INTO `ingredient` (name) VALUES ('Vanilla');
INSERT INTO `ingredient` (name) VALUES ('Bell Pepper');
INSERT INTO `ingredient` (name) VALUES ('Bacon');
INSERT INTO `ingredient` (name) VALUES ('Monterey Jack Cheese');
INSERT INTO `ingredient` (name) VALUES ('Heavy Cream');
INSERT INTO `ingredient` (name) VALUES ('Bread');
INSERT INTO `ingredient` (name) VALUES ('Powdered Sugar');
INSERT INTO `ingredient` (name) VALUES ('Cinnamon');
INSERT INTO `ingredient` (name) VALUES ('Olive Oil');
INSERT INTO `ingredient` (name) VALUES ('Cornstarch');
INSERT INTO `ingredient` (name) VALUES ('Soy Sauce');
INSERT INTO `ingredient` (name) VALUES ('Cider Vinegar');
INSERT INTO `ingredient` (name) VALUES ('Ginger');
INSERT INTO `ingredient` (name) VALUES ('Chicken Thighs');
INSERT INTO `ingredient` (name) VALUES ('Elbow Macaroni');
INSERT INTO `ingredient` (name) VALUES ('Cheddar Cheese');
INSERT INTO `ingredient` (name) VALUES ('Paprika');
INSERT INTO `ingredient` (name) VALUES ('Brown Sugar');
INSERT INTO `ingredient` (name) VALUES ('Mustard');
INSERT INTO `ingredient` (name) VALUES ('Ketchup');
INSERT INTO `ingredient` (name) VALUES ('Baking Powder');

-- CREATE TABLE IF NOT EXISTS `recipe_ingredient` (
--   `recipe_id` int(11) NOT NULL,
--   `ingredient_id` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 1);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 2);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 3);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 4);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 5);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 6);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 7);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 8);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 9);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 10);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 11);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 12);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 13);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 14);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 15);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 16);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 17);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 19);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 20);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (1, 21);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 22);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 23);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 24);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 26);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (2, 27);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 28);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 29);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 30);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 20);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (3, 21);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 31);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 32);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 22);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 23);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 33);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (4, 24);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 34);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 3);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 35);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 36);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (5, 19);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 24);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 37);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 33);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 19);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 38);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 39);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (6, 40);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 41);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 4);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 28);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 21);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 10);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 14);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (7, 29);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 42);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 8);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 22);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 43);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 4);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 44);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 45);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 46);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (8, 14);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 47);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 48);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 49);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 24);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 23);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 14);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 21);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (9, 28);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 2);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 3);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 24);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 28);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 19);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 14);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 50);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 51);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (10, 52);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 23);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 53);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 13);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 22);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 25);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 18);
INSERT INTO `recipe_ingredient` (recipe_id, ingredient_id) VALUES (11, 24);

INSERT INTO `user` (email, first_name, last_name, password, user_name) VALUES ('matt@matt.com', 'Matt', 'Matthews', '!2345678', 'mattman');
INSERT INTO `user` (email, first_name, last_name, password, user_name) VALUES ('mike@mike.com', 'Mike', 'Michaels', '!2345678', 'mightymike');
INSERT INTO `user` (email, first_name, last_name, password, user_name) VALUES ('larry@larry.com', 'Larry', 'Laird', '!2345678', 'hairylarry');
INSERT INTO `user` (email, first_name, last_name, password, user_name) VALUES ('shep@herd.com', 'Shep', 'Herd', '!2345678', 'Shepherd');
INSERT INTO `user` (email, first_name, last_name, password, user_name) VALUES ('Micky@House.com', 'Mikey', 'House', '!2345678', 'MickE');


INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 1);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 2);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 3);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 4);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 5);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 6);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 7);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 8);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 9);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 10);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 11);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 12);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 13);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 14);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 15);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 16);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 17);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 18);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 19);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 20);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 21);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 22);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 23);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 24);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 25);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 30);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 31);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 29);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 40);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 42);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 45);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 51);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 53);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 33);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 38);
INSERT INTO `user_ingredient` (user_id, ingredient_id) VALUES (1, 44);




