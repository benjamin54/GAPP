
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<title>Gestion app/profil tuteur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="ressources/js/jquery.js"></script>

<body>
	<form method="get" action="ProfilTuteur.jsp">
		<div class="container">
			<h3>Fixed Navbar</h3>
			<div class="row">
				<div class="col-sm-4 col-md-4 col-lg-4">
					<%@include file="Header.jsp"%>
				</div>
				<div class="col-sm-8 col-md-8 col-lg-8">

					<div class="container">
						<h3></h3>
						<div class="row">

							<!-- correspond à la partie qui va changer en fonction de chaque page -->

							<div>
								<ul class="nav navbar-nav">
									<li><a href="RechercheEleve.jsp"> Recherche d'élève</a></li>

								</ul>
								<form class="navbar-form navbar-left">
									<div class="form-group">
										<input type="text" class="form-control">
									</div>
									<button type="submit" class="btn btn-default">
										<i class="icon icon-search">envoyer</i>
									</button>
								</form>

							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
