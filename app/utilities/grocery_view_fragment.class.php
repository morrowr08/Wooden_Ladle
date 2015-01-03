<?php 

class GroceryViewFragment extends ViewFragment {

		protected $template = '<li data-user="{{user_id}}" data-ingredient="{{ingredient_id}}">{{name}}<button title="delete from grocery list"><i class="fa fa-times"></i></button></li>';


}
