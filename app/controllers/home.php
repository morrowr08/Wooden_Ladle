<?php

// Controller
class Controller extends AppController {
	protected function init() {
		
		

		if (Access::check()) {
			header('Location: /dashboard');
		}
	

	}
}
$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);
?>


<!-- Notice this welcome variable was created above and passed into the view -->

<div class="owl-carousel">
  <div class="owl-content"> <h1>Welcome To<br> Wooden Ladle</h1> </div>
  <div class="owl-content"> <h1>Let Us Keep Track of Your Pantry</h1> </div>
  <div class="owl-content"> <h1>Let Us Save You Time and Money</h1> </div>
  <div class="owl-content"> <h1>Make New Recipes, Right Now</h1> </div>
  <div class="owl-content"> <h1>Check Back For Special Holiday Recipes</h1> </div>

</div>

