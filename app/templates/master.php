<?php 

	$pages = explode('/', $_SERVER['REQUEST_URI']);
	$page = ucwords($pages[1]) ? ' - ' . ucwords($pages[1]) : null;
	$title = 'Wooden Ladle' . $page;
?>

<!DOCTYPE html>
<html class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimal-ui" />
	<title><?php echo $title; ?></title>
	<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
	
	<!-- Main CSS -->
	<link rel="stylesheet" href="/bower_components/ReptileForms/dist/reptileforms.min.css">
	<link rel="stylesheet" href="/css/styles.css">
	<link rel="stylesheet" href="/js/chosen_v1.2.0/chosen.css">
	<link rel="stylesheet" href="/css/font-awesome-4.2.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="/bower_components/OwlCarousel/owl-carousel/owl.carousel.css">
	<link rel="stylesheet" href="/bower_components/OwlCarousel/owl-carousel/owl.theme.css">

	<!-- Modernizr -->
	<script src="/bower_components/modernizr/modernizr.js"></script>
	<!-- fav icon -->
	<link rel="shortcut icon" href="/images/favicon.ico">
</head>
<body>
	<div class="hero">
		<?php echo $primary_header; ?>
		<main class="page">
			<?php echo $main_content; ?>
		</main>	
	</div>
	<?php echo $primary_footer; ?>

	
	<!-- Include Common Scripts -->
	<script src="/bower_components/jquery/dist/jquery.js"></script>
	
	<!-- // <script src="/bower_components/ReptileForms/dist/reptileforms.js"></script> -->
	<script src="/bower_components/OwlCarousel/owl-carousel/owl.carousel.min.js"></script>


	<!-- Get JS -->
	<script>var app = {};app.settings=<?php echo Payload::get_settings(); ?>;</script>
	
	<!-- Main JS -->
	<script src="/js/chosen_v1.2.0/chosen.jquery.js"></script>
	<script src="/js/main.js"></script>

</body>
</html>