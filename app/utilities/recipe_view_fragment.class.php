<?php 

Class RecipeViewFragment extends ViewFragment {

		protected $template = '<div class="recipe"><a href="/recipes?recipe_id={{recipe_id}}"><img src="{{picture}}"></a><h4>{{name}}</h4><h5>Prep. Time: {{prep_time}} min<br>Cook Time: {{cook_time}} min<a href="/recipes?recipe_id={{recipe_id}}"><div class="description">{{description}}</div></a></div>';

}


