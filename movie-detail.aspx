﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="movie-detail.aspx.cs" Inherits="movie_detail" %>

<!DOCTYPE html>
<html lang="en-GB">
<head>
	<title>Movie Details</title>
	<!-- ------------------------------------------------------------- -->
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!-- ------------------------------------------------------------- -->
	<meta name="description" content="Scrublix is a web application providing information about movies" />
	<meta name="keywords" content="" />
	<meta name="author" content="Dynamic Driven Data By Mark Porter" />
	<meta name="ROBOTS" content="INDEX,FOLLOW" />
	<meta http-equiv="content-language" content="en-gb" />
	<!-- ------------------------------------------------------------- -->

	<!-- Custom Javascript -->

	<!-- SCRIPT TO CHANGE THEME -->
	<script>
		function swapStyleSheet(sheet) {
			document.getElementById('pageStyle').setAttribute('href', sheet);
		}
	</script>
	<!-- SCRIPT TO CHANGE THEME -->

	<!-- Bootstrap -->

	<!-- Custom CSS -->
	<link rel="icon" href="https://cdn3.iconfinder.com/data/icons/multimedia/100/play_movie_3-512.png" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
	<link id="pageStyle" rel="stylesheet" type="text/css" href="style.css" />
	<link href="css/movie-details.css" rel="stylesheet" type="text/css" />
	<!-- ------------------------------------------------------------- -->
</head>
<body id="background-image">
	<form id="formScrubflixDetails" runat="server" style="width: 100%; height: 100%">
		<!-- Navbar -->
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a href="Default.aspx" class="navbar-brand">SCRUBFLIX</a>
				</div>
				<div class="collapse navbar-collapse" id="mainNavBar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Movies</a></li>
						<li><a href="top20.aspx">Top20</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Change Theme <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li onclick="swapStyleSheet('themes/gold.css')">Gold</li>
								<li onclick="swapStyleSheet('themes/green.css')">Green</li>
								<li onclick="swapStyleSheet('style.css')">Default</li>
							</ul>
						</li>
						<li><a href="genres.html">Genres</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<!---------------- Dynamic Data Driven Code - Output Generated by C#.NET Data Access to MySQL Database ---------------->
		<div class="container">
			<div class="row main-background">
				<div class="clearfix col-md-6">
					<% Response.Write(__OutputImgHTML); %>
				</div>
				<div class="clearfix col-md-6">
					<% Response.Write(__OutputTextHTML); %>
				</div>
			</div>
		</div>
		<!---------------- Dynamic Data Driven Code - Output Generated by C#.NET Data Access to MySQL Database ---------------->

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</form>
</body>
</html>
