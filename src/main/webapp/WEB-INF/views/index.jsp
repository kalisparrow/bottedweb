<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Botted - Spot Reddit Bots</title>
	<meta name="description" content="botted app">
	<meta name="author" content="">
	<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
	<link rel="manifest" href="/images/favicon/site.webmanifest">
	<link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="theme-color" content="#ffffff">
	<link rel="stylesheet" href="/css/stylesheet.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js" defer></script>
	<script src="/js/botted.js" defer></script>
</head>
<body>
	<div class="top"><img src="/images/logo.png">
		<div class="hamburger" id="hamburger_menu">
			<div class="line"></div>
			<div class="line"></div>
			<div class="line"></div>
		</div>
		<section class="menu_body" id="menubody">
			<div class="menu_body_item_wrapper">
				<ul class="menu_list">
					<li><a href="#">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="http://github.com/bottedapp/botted">Github</a></li>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Contact Us</a></li>
				</ul>
			</div>
		</section>
	</div>
	<div class="content"><img src="/images/botted.png">
		<br>
		<form action="/" method="post">
			<input type="text" name="u" class="u" placeholder="user/comment/post/url">
			<br>
			<br>
			<input type="submit" name="submit" class="submit" value="Bot or Not?">
			<br>
			<br> </form>
	</div>
	</div>
	<div class="loading"></div>
</body>
</html>