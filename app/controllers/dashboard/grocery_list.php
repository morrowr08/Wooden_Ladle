<?php

// Controller
class Controller extends AppController {
	protected function init() {

		

	if ($user_id = Access::check()) {

		$grocery_results = Grocery::select($user_id);

		while ($grocery = $grocery_results->fetch_assoc()) {

			$this->view->user_grocery .= GroceryViewFragment::build($grocery);
		}

		$this->view->first_name = $_SESSION['first_name'];
	}
	
		
		
	}
}
$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);

?>
<?php if (!$first_name): ?>
	<?php require_once 'app/templates/login_message.php' ?>
	<?php header('Location: /login') ?>

<?php else: ?>
	<div class="grocery_list_container">

		<aside>
			<h3><?= ucwords(strtolower($first_name)) . "'s Grocery List:" ?></h3>
			<ul class="grocery_list">
				<?php echo $user_grocery; ?>
			</ul>
		</aside>

		<div>
		<h3>Product Specific Ads:</h3>
		<br>
		<h4>Content Coming Soon</h4>
			
		</div>

	</div>
	
<?php endif ?>







