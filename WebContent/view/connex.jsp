<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="/GAPP/ressources/css/lastcss.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Gestion APP</title>
</head>
<body class="connexion">

	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-header">
				<h1 class="text-center ">Connexion</h1>
			</div>
			<div class="modal-body">
				<form class="col-md-12 center-block" method="post"
					action="connexion">
					<div class="form-group">
						<input type="email" name="email"
							value="<c:out value="${param.email}"/>"
							class="form-control input-lg" placeholder="email" required
							autofocus /><br> <span class="erreur">${form.erreurs['email']}</span>
					</div>
					<div class="form-group">
						<input type="password" name="password"
							class="form-control input-lg" placeholder="password" required /><br>
						<span class="erreur">${form.erreurs['password']}</span>
					</div>
					<div class="form-group">
						<input type="submit" class="btn btn-block btn-lg btn-success"
							value="login"><br>
						<p class="${empty form.erreurs ? 'succes' : 'erreur'}">${form.resultat}</p>

						<p>${sessionScope.sessionUser.email}</p>
						<!-- pour voir que la session est détruite -->

						<span class="pull-right"><a href="#">Register</a></span> <span><a
							href="#">Mot de passe oublié</a></span>
					</div>
				</form>
				<div class="modal-footer">
					<div class="col-md-12">
						<button class="btn btn-success">cancel</button>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>

