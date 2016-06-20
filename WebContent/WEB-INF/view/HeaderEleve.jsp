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
<body>

	<nav class="navbar navbar-dark bg-success navbar-fixed-top"
		style="padding-top: 20px;">
		<div class="container">
			<ul class="nav navbar-nav">
				<li class="navbar-text">Vous êtes connecté(e) avec l'adresse
					${sessionScope.sessionUser.email}</li>
			</ul>
			<form class="form-inline pull-xs-right"
				action="${pageContext.request.contextPath }/deconnexion"
				method="post">
				<input type="submit" class="btn btn-default navbar-btn navbar-right"
					value="Déconnexion">
			</form>
		</div>
	</nav>

	<ul class="nav nav-pills nav-stacked">
		<li><a href="http://localhost:8080/GAPP/*.php">ACCUEIL</a></li>
		<li><a href="http://localhost:8080/GAPP/view/profilEtudiant.jsp">MON
				PROFIL</a></li>
		<li><a
			href="http://localhost:8080/GAPP/view/EvaluationsEtudiants.jsp">GRILLE
				DE COMPETENCES</a></li>
		<li><form action="${pageContext.request.contextPath }/groupeeleve" method="get">
				<input type="submit" value="MON GROUPE">
			</form></li>

	</ul>
</head>
</html>