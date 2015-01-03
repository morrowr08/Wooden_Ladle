<?php

// Init
include($_SERVER['DOCUMENT_ROOT'] . '/app/core/initialize.php');

//Login
Router::add('/', '/app/controllers/home.php');
//Create Account
Router::add('/create_user', '/app/controllers/users/create_user.php');
Router::add('/api/process_user', '/app/controllers/users/process_user.php');
Router::add('/return_user', '/app/controllers/users/return_user.php');
Router::add('/login', '/app/controllers/users/login.php');
Router::add('/logout', '/app/controllers/users/logout.php');

//Dashboard
Router::add('/dashboard', '/app/controllers/dashboard/home.php');

//Recipe Details
Router::add('/recipes', '/app/controllers/recipes/view.php');
Router::add('/recipes/recipe', '/app/controllers/recipes/view.php');

//Ingredients

Router::add('/api/ingredient/add', '/app/controllers/ingredients/ingredient_add.php');
Router::add('/api/ingredient/remove', '/app/controllers/ingredients/ingredient_remove.php');

//Grocery list

Router::add('/api/grocery/add', '/app/controllers/grocery_list/grocery_add.php');
Router::add('/api/grocery/remove', '/app/controllers/grocery_list/grocery_remove.php');


//Dashboard Nav Routes:

Router::add('/newsletter', '/app/controllers/dashboard/newsletter.php');
Router::add('/contact', '/app/controllers/dashboard/contact.php');
Router::add('/deals', '/app/controllers/dashboard/deals.php');
Router::add('/about', '/app/controllers/dashboard/about.php');
Router::add('/grocery', '/app/controllers/dashboard/grocery_list.php');




// // Users
// Router::add('/users', '/app/controllers/users/list.php');
// Router::add('/users/register', '/app/controllers/users/register/form.php');
// Router::add('/users/register/process_form/', '/app/controllers/users/register/process_form.php');

// Issue Route
Router::route();