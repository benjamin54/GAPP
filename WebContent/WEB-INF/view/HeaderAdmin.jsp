<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="coucou.js"></script>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<header>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<ul class="nav navbar-nav">
				<li class="navbar-text"><p>${sessionScope.sessionUser.prenom}
						${sessionScope.sessionUser.nom}</p></li>
			</ul>
			<form class="form-inline pull-xs-right"
				action="${pageContext.request.contextPath }/deconnexion"
				method="post">
				<input type="submit" class="btn btn-default navbar-btn navbar-right"
					value="Déconnexion">
			</form>
		</div>
	</nav>

	<div class="container">
		<h3></h3>
		<div class="row">
			<div class="col-md-3">
				<form action="${pageContext.request.contextPath }/admin"
					method="get">
					<div class="row">
						<input class="col-lg-3" type="submit" name="admin_eleve"
							value="Administration élève" id="menu">
					</div>
					<div class="row">
						<input class="col-lg-3" type="submit" name="admin_tuteur"
							value="Administration tuteur" id="menu">
					</div>
					<div class="row">
						<input class="col-lg-3" type="submit" name="edit_grille"
							value="Grille de compétences" id="menu">
					</div>
				</form>
			</div>
		</div>
	</div>
</header>
</html>