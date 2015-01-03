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
<style>


div.content{
	margin: 10px;
}

.content > object{
	
	width:100%;
	height: 500px;
}


}
</style>
<div class="deals">
	<h1>Hot Deals!</h1>
	<p>Click To Load the Weekly Flyer of Your Choice!</p>
	<div>
		<p><a href="" class="frys">Fry's Grocery Store</a> |
		<a href="" class="smart">Smart and Final</a> |
		<a href="" class="albertsons">Albertson's Grocery Store</a> |
		<a href="" class="safeway">Safeway Grocery Store</a> |
		<a href="" class="sprouts">Sprouts</a></p> 
	</div>
	<div class="content">

	</div>

</div>




