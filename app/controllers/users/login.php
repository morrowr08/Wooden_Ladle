<?php

// Controller
class Controller extends AppController {
	
	protected function init() {
		
		
		if ($_SERVER['REQUEST_METHOD'] == 'POST') {

			//gets user name from post array and sets it to view->user_name
			$this->view->user_name = $_POST['user_name'];

			$password = md5($_POST['password']);

			if ($user_id = Access::login($this->view->user_name, $password)) {
				header('Location: /dashboard');
			} else {
 					ob_start();
 					include "app/templates/login_fail.php";
 					$this->view->failed = ob_get_contents();
 					ob_end_clean();

 			}
			
		}


	}
}
$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);

?>



<!-- Notice this welcome variable was created above and passed into the view -->
<h3><?php echo $welcome; ?></h3>
	<div class="home_login">
	<h1>Login</h1>
		<form action="/login" method="POST">
			<label>Username:</label><input type="text" name="user_name" value="<?php echo htmlentities($user_name) ?>" placeholder="username" required><br>
			<label>Password:</label><input type="password" name="password" placeholder="password" required><br>
			<button type="submit">Login</button>
		</form>
		<div>
			<a href="/create_user" title="">New User? Create Account</a><br>
			<!-- <a href="/dashboard" title="">Customer logged in</a> -->		
		</div>
	</div>

	<?php echo $failed ?>




