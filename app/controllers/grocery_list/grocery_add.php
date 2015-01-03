<?php

// API for Adding an Ingredient to a user_ingredient table.
class Controller extends AjaxController {
	protected function init() {
		
		
		if (!Access::check()) {
			$this->view['error'] = 'you must be logged in to add ingredients';
		} else {

			$user_id = $_SESSION['user_id'];
			$ingredient_id = $_POST['ingredient_id'];

			if(is_numeric($ingredient_id)) {
				try {
					$grocery = new Grocery(['user_id' => $user_id, 'ingredient_id' => $ingredient_id]); 
					$this->view[] = $ingredient_id;

				} catch (Exception $e) {
					$this->view['ERROR'] = 'ERROR adding into Database';
				}
				
			}
			

			}	

		}
}
$controller = new Controller();