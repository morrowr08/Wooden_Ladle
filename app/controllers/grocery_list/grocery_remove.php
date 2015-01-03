<?php


	// API for Removing an Ingredient from the user_ingredient table.
class Controller extends AjaxController {
	protected function init() {
		
		
		if (!Access::check()) {
			$this->view['error'] = 'you must be logged in to add ingredients to your grocery list';
		} else {

			$user_id = $_SESSION['user_id'];
			$ingredient_id = $_POST['ingredient_id'];
			try{
				Grocery::remove(['user_id' => $user_id, 'ingredient_id' => $ingredient_id]); 
				$this->view['removed'] = $ingredient_id;
		
			} catch (Exception $e) {
				$this->view['ERROR'] = "ERROR Removing Ingredients From Grocery List";
			}
			
			

		}
	
	}
}
$controller = new Controller();

