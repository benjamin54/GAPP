<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestion app/EvaluationsEtudiants</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="ressources/js/jquery.js"></script>
<script type="text/javascript" src="coucou.js"></script>
<body>
	
	<nav class="navbar navbar-dark bg-success navbar-fixed-top">
		<div class="container">
		<div class="col-lg-8">
			<ul class="nav navbar-nav">
				<li class="navbar-text">Vous êtes connecté(e) avec l'adresse
					${sessionScope.sessionUser.email}</li>
			</ul>
			</div>
			<div class="col-lg-4">
			<form class="form-inline pull-xs-right"
				action="${pageContext.request.contextPath }/deconnexion"
				method="post">
				<input type="submit" class="btn btn-default navbar-btn navbar-right"
					value="Déconnexion">
			</form>
			</div>
		</div>
	</nav>

	
		<div class="container">
		<div class="row">
			<form action="${pageContext.request.contextPath }/TuteurController"
				method="get">
				<div class="row">
					<input class="col-lg-3" type="submit" name="monprofil"
						value="MON_PROFIL" id="menu">
				</div>
				<div class="row">
					<input class="col-lg-3" type="submit" name="agenda"
						value="AGENDA"id="menu">
				</div>
				<div class="row">
					<input class="col-lg-3" type="submit" name="groupe"
						value="GROUPE" id="menu">
				</div>
				<div class="row">
					<input class="col-lg-3" type="submit" name="evaluation"
						value="EVALUATION"id="menu">
				</div>
			</form>
		</div>
		`
	</div>
</head>
</html>
