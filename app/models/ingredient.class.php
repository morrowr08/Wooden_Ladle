<?php

/**
 * User
 */
class Ingredient extends Model {

	/**
	 * Insert User
	 */

	public static function select($user_id) {
		//select all ingreients for a user
		$sql = "SELECT * FROM user_ingredient LEFT JOIN ingredient USING (ingredient_id) WHERE user_id = {$user_id};";

		//return results from select statement
		if (!$results = db::execute($sql)) {
			throw new Exception("Error Processing Request");
		} else {
			return $results;
		}

	}


	public static function insert($input) {

		// Note that Server Side validation is not being done here
		// and should be implemented by you

		// Prepare SQL Values
		$sql_values = [
			'user_id' => $input['user_id'],
			'ingredient_id' => $input['ingredient_id']
		];

		// Ensure values are encompassed with quote marks
		// $sql_values = db::auto_quote($sql_values);

		// // Insert
		// $results = db::insert('user_ingredient', $sql_values);

		//insert into user_ingredint table if the item is not there. 
		$results = db::insert_duplicate_key_update('user_ingredient', $sql_values); 

		// Return the Insert ID
		return $results->insert_id;

	}

	/**
	 * remove 
	 */
	public static function remove($input) {

		// Note that Server Side validation is not being done here
		// and should be implemented by you

		// Prepare SQL Values
		$sql_values = [
			'user_id' => $input['user_id'],
			'ingredient_id' => $input['ingredient_id']
		];


		// Ensure values are encompassed with quote marks
		$sql_values = db::auto_quote($sql_values);

		$sql = "DELETE FROM user_ingredient WHERE user_id = {$sql_values['user_id']} and ingredient_id = {$sql_values['ingredient_id']};";

			// remove
		if (!db::execute($sql)) {
			throw new exception("failed to remove ingrient from user_ingredient table");
		}

	}

	public static function select_all() {
		//select all ingreients for a user
		$sql = "SELECT * FROM ingredient";

		//return results from select statement
		if (!$results = db::execute($sql)) {
			throw new Exception("Error Processing Request");
		} else {
			return $results;
		}

	}

}