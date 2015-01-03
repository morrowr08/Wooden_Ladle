<?php 


Class AvailableRecipes {



	public static function get_all($pantry) {
		if ($pantry == NULL) {

			return 'no pantry items passed';

		} else {
			
			$available_recipes = [];
			$recipes = [];

			$results = Recipe::select_recipe_ingredient();

			while ($row = $results->fetch_assoc()) {
				$r_id = $row['recipe_id'];
				$recipes[$r_id][] = $row['ingredient_id'];
			}

			foreach ($recipes as $recipe_id => $recipe_ingredients) {

				$num_ingr_in_recipe = count($recipe_ingredients);
				$match = 0;

				foreach ($recipe_ingredients as $ingredient) {
					if (in_array($ingredient, $pantry)) {
						$match++;
					}
				}

				if ($match == $num_ingr_in_recipe) {
					$available_recipes[] = $recipe_id;
				}
			}

			return $available_recipes;
		}

	}
} 

?>