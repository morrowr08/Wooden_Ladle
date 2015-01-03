<?php

class Recipe extends Model {

	//select all recipes
	public static function selectAll() {

		$sql = "SELECT * FROM recipe";

		if (!$results = db::execute($sql)) {
			throw new Exception("Error Processing Request");
		} else {
			return $results;
		}
	}

	//select a specific recipe
	public static function select($recipe_id) {

		$sql = "SELECT *
				FROM recipe
				where recipe_id = {$recipe_id}";

		if (!$results = db::execute($sql)) {
			throw new Exception('Error processing request...');
		} else {

		return $results;
		
		}
		
	}

	public static function select_available($recipe_array) {

		foreach ($recipe_array as $recipe_id) {
			$where .= " OR recipe_id = {$recipe_id}";
		}

		$sql = "SELECT *
				FROM recipe
				WHERE recipe_id = 0 {$where}";

		if (!$results = db::execute($sql)) {
			throw new Exception('Error processing request...');
		} else {

		return $results;
		
		}
		
	}

	public static function select_recipe_ingredient() {
		$sql = "SELECT *
				FROM recipe_ingredient
				";

		if (!$results = db::execute($sql)) {
			throw new Exception('Error processing request...');
		} else {

		return $results;
		
		}
	}
}