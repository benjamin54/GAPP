<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	<%@ page import="java.util.*" %>
    	<%@ page import="com.isep.metier.Users" %>

<!DOCTYPE html>

<html>

<title>Gestion app/profil tuteur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="ressources/js/jquery.js"></script>
<script type="text/javascript" src="ressources/js/scriptrecherche.js"></script>
<body>
	<div class="container" style="padding-top:60px">
		<div class="row">
			<div class="col-sm-4 col-md-4 col-lg-4">
				<%@include file="Header.jsp"%>
			</div>
			<div class="col-sm-8 col-md-8 col-lg-8">

		

						<!-- correspond à la partie qui va changer en fonction de chaque page -->


						

							<!-- 							<form name="Recherche"
								onSubmit="return Rechercher(this.mot.value);">
								<input name="mot" type="text" size=20 onChange="n = 0;">
								<input type="submit" value="Rechercher">
							</form> -->
							

							<form id="auto-suggest" name="Recherche"
								class="navbar-form navbar-left" action="#" method="post">
								<div class="form-group">Recherche d'élève
									<input class="form-control" type="text" class="search"
										name="search" value="Rechercher"
										onfocus="if(this.value=='Rechercher')this.value=''"
										autocomplete="off" />
									<ul class="suggestions">
									</ul>
<!-- 									<button type="submit" class="btn btn-default">
										<i class="icon icon-search">Rechercher</i>
									</button> -->
								</div>
							</form>
<div class="row"></div>
<div class="col-lg-4">Vous utilisez l'adresse mail suivante  ${sessionScope.sessionUser.email} <button value="submit">modifier</button></div>
<div class="row"></div> 


							<!-- 							<form name="Recherche" class="navbar-form navbar-left"
								onSubmit="return Rechercher(this.mot.value);">
								<div class="form-group">
									<input name="mot" class="form-control" id="autocomplete"
										type="text" size=20 onChange="n = 0;">
									<button type="submit" class="btn btn-default">
										<i class="icon icon-search">Rechercher</i>
									</button>
								</div>

							</form> -->

						</div>
					</div>

				</div>

</body>
</html>
