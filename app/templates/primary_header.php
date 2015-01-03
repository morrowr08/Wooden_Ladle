<header class="page">
	<a href="/"><img src="/images/logo_transparent.png" class="logo"></a>
	<nav class="nav-left">
		<a href="/dashboard">Dashboard</a>
		<a href="/grocery"><i class="fa fa-list-ul"></i> Groceries</a>
		<a href="/deals">Deals</a>
	</nav>
	<nav class="nav-right">
		<a href="/newsletter">Newsletter</a>
		<a href="/about">About Us</a>
		<a href="/contact">Contact</a>
	</nav>
	<div class="login">
	<?php if ($_SESSION['user_id']): ?>
		Welcome back, <?php echo ucwords(strtolower($_SESSION['first_name'])) ?> | <a href="/logout">Logout</a>
	<?php else: ?>
		Welcome! Please, <a href="/login" title="">login</a>
	<?php endif ?>
	</div>
</header>