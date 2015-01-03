<?php

// API for Adding an Ingredient to a user_ingredient table.
class Controller extends AjaxController {
	protected function init() {
		
		
		if (!Access::check()) {
			$this->view['error'] = 'you must be logged in to add ingredients';
		} else {

			$user_id = $_SESSION['user_id'];

			foreach ($_POST['ingredient_id'] as $value) {
				if (is_numeric($value)){
					try {
						$ingredient = new Ingredient(['user_id' => $user_id, 'ingredient_id' => $value]);
						$this->view[] = $value;

					 } catch (Exception $e) {
					 	$this->view['ERROR'] = 'ERROR adding into Database';
					 }
				
				} 
					
			}
			

		}
	}
}
$controller = new Controller();