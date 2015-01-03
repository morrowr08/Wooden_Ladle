# Business Rules:

## Users come to our sites.

- Users create free accounts. 
- Accounts contain `first_name`, `last_name`,  `user_name` , `user_password`,  and `user_email`. 

## Users log into accounts with `user_password` and `user_name`.

- At login users can see their dashboard. 
- The dashboard consists of a left aside with the users’ ingredient list and a recipe content box with tiled available recipe pictures to the right.  
- The available recipe boxes will have the name of the food/recipe and the time it takes to prepare it.
	- `user_ingredients` are automatically cross checked with the `recipe_ingredients` to see what recipes can be made with the current list of ingredients.
	- The server returns recipes that all ingredients are available.
	- The server returns recipes that all but 1 ingredient is available.
	- The server returns recipes that all but 2 ingredients are available.
- New users are asked to upload the ingredients in their home pantry, then recipes are available for their virtual pantry. 
- Users can insert and remove ingredients they have in their virtual pantry.

## Recipes are preloaded into the database by admin.
- The ingredients that go into the preloaded recipes are put into a join table between ingredients and recipes.

## If we have time: 
- Dates and notices of expirations;
- Have the data uploaded through a customer purchase system, like a grocery store.
- Normalize different Recipe API’s to get recipes, automate this process with different algorithms.
- Flip the recipe image boxes on dashboard to give a little description.  
- Quantity, removal automatic if recipe is used.
- Have a grocery list function that tags the item for purchase another table: user_id, ingredient_id.