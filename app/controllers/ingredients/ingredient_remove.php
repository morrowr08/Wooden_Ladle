<?php


	// API for Removing an Ingredient from the user_ingredient table.
class Controller extends AjaxController {
	protected function init() {
		
		
		if (!$_SESSION) {
			$this->view['error'] = 'you must be logged in to add ingredients';
		} else {

			$user_id = $_SESSION['user_id'];
			$ingredient_id = $_POST['ingredient_id'];
			if (is_numeric($ingredient_id)) {
				try {
					Ingredient::remove(['user_id' => $user_id, 'ingredient_id' => $ingredient_id]); 
					$this->view['removed'] = $ingredient_id;
			
				} catch (Exception $e) {
					$this->view['ERROR'] = "ERROR Removing Ingredient";
				}
			} else {
				$this->view['ERROR'] = 'Error accessing database';
			}
			
			

		}
	
	}
}
$controller = new Controller();

