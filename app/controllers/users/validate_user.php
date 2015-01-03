<?php

// Controller
class Controller extends AppController {
	protected function init() {
		
		//validate user credentials here

		$user_name = $_POST['user_name'];
		$password = md5($_POST['password']);


		if (!empty($user_id)) {

			$user = new User($user_id);

			$this->view['user_id'] = htmlentities($user->user_id);
			$this->view['user_name'] = htmlentities($user->user_name);
			$this->view['first_name'] = htmlentities($user->first_name);
			$this->view['last_name'] = htmlentities($user->last_name);
			$this->view['email'] = htmlentities($user->email);
		} else {
			$this->view['user_id'] = FALSE;
		}
	}
}
$controller = new Controller();
