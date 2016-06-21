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
				<ul class="nav nav-pills nav-stacked bordered">

					<li><a href="/WEB-INF/view/AdministrationEleve.jsp">Administration
							élève</a></li>
					<li><a href="/WEB-INF/view/AdministrationTuteur.jsp">Administration
							tuteur</a></li>
					<li><a href="/WEB-INF/view/ModifierGrille.jsp">Grille de
							compétences</a></li>



				</ul>
			</div>
		</div>
	</div>
</header>
</html>