<?php

// Controller
class Controller extends AppController {
	protected function init() {

		

			
		
	}
}
$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);

?>
<div class="contact">
	<h1>Contact Us!</h1>

	<p>The better half of RockIT Programming Bootcamp</p>
	<p>David Stevens<br>
	Ryan Morrow<br>
	John Cox<br>
	Russ Wolf<br></p>

	<h3>Email us at <a href="mailto:admin@woodenladle.com">admin@woodenladle.com</a></h3>
</div>




