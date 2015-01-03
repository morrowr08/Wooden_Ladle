<?php

// Controller
class Controller extends AppController {
	protected function init() {

		
		
		// Send a variable to the main view
		$recipe_id = $_GET['recipe_id'];
		$result = Recipe::select($recipe_id);
		while ($recipe = $result->fetch_assoc()) {
			$this->view->name = $recipe['name'];
			$this->view->recipe_id = $recipe['recipe_id'];
			$this->view->picture = $recipe['picture'];
			$this->view->description = $recipe['description'];
			$materials = $recipe['materials'];
			$this->view->cook_time = $recipe['cook_time'];
			$this->view->prep_time = $recipe['prep_time'];
			$this->view->total_time = $recipe['cook_time'] + $recipe['prep_time'];
			$instructions = $recipe['instructions'];		
					
		}
		//explode for materials
		$materials_array = explode("\n", $materials);
		foreach ($materials_array as $key => $values){
			$materials_values .= $values . "<br>";
			$this->view->materials_values = $materials_values;
		}


		//explode for instructions
		$instruction_array = explode("\n", $instructions);
		foreach($instruction_array as $key => $value){
			$instruction_values .= $value . "<br>";
			$this->view->instruction_values=$instruction_values;	
		}

	}
}

$controller = new Controller();

// Extract Main Controller Vars
extract($controller->view->vars);

?>

<!-- Notice this welcome variable was created above and passed into the view -->
<div class="recipe-details">
		<img src="<?php echo $picture ?>" alt="">
	<!-- <div> -->
		<h1><?php echo $name ?></h1>
		<h3>"<?php echo $description ?>"</h3>
		<p><strong>Preparation Time: </strong><?php echo $prep_time ?> minutes<br>
		<strong>Cook Time: </strong><?php echo $cook_time ?> minutes<br>
		<strong>Total Time: </strong><?php echo $total_time ?> minutes</p>
		<p><strong>INGREDIENTS:</strong><?php echo $materials_values?></p>
		<p><strong>DIRECTIONS:</strong><br><?php echo $instruction_values ?></p>
	<!-- </div> -->
</div>