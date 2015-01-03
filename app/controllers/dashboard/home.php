<?php

// Controller
class Controller extends AppController {
	protected function init() {

		

		if ($user_id = Access::check()) {


			$results = Ingredient::select($user_id);

			while ($ingredient = $results->fetch_assoc()) {
				$user_ingredients[] = $ingredient['ingredient_id'];
				$this->view->user_ingredients .= IngredientViewFragment::build($ingredient);
			}

			//return array of available recipes
			$available_recipes = AvailableRecipes::get_all($user_ingredients);

			//check to make sure recipes are available
			if (is_array($available_recipes) && count($available_recipes) > 0) {

				//return all data for availble recipes
				$recipe_results = Recipe::select_available($available_recipes);

				//build templates
				while ($recipe = $recipe_results->fetch_assoc()) {
					$this->view->recipes .= RecipeViewFragment::build($recipe);
				}
			} else {
				$this->view->recipes = '<div class="no-recipes"> It looks like you\'re a little short on ingredients to make anything. Try adding more items to your pantry to generate recipes.</div>';
			}

			//get reciepies and dispay them
			

			$ingredients_results = Ingredient::select_all();

			while ($item = $ingredients_results->fetch_assoc()) {

				$this->view->ingredients .= DropdownViewFragment::build($item);
			}
		}
	}
}
$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);

?>

<?php if (!Access::check()): ?>
	<?php require_once 'app/templates/login_message.php' ?>
	<?php header('Location: /login') ?>

<?php else: ?>

	<aside class="ingredients container">
		
		<form action="ingredient_add" method="POST">
			<select class="all-ingredients" name="ingredient_id[]" multiple tabindex="17" id="single-label-example">
				<?php echo $ingredients; ?>
			</select>
			<button type="" class="add-to-pantry">add-to-pantry</button>
		</form>

		<ul class="pantry container ingredients_list">
			<?php echo $user_ingredients ? : '<div class="empty">(empty)</div>' ?>
		</ul>
	</aside>
	<div class="recipes container">
 
	
		<?php echo $recipes; ?>

	</div>

	<!-- <a href="/recipes" title="">Clicked on a specific recipe</a> -->

<?php endif ?>