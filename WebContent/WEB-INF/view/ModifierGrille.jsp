<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<title>Grille de compétence</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
<script src="ressources/js/jquery.js"></script>
<body>
	<form action="ModifierGrille" method="post">
		<div class="container">
			<h3>Fixed Navbar</h3>
			<div class="row">
				<div class="col-sm-4 col-md-4 col-lg-4">
					<%@include file="HeaderAdmin.jsp"%>
				</div>
				<div class="col-sm-8 col-md-8 col-lg-8">
					<div class="container">
						<h2>Modifier la grille de compétence</h2>
						<form action="${pageContext.request.contextPath }/modif_grille"
							method="get">
							<div class="row">
								<input class="w3-btn" type="submit" name="admin_eleve"
									value="Ajouter une famille" id="menu">
							</div>
							<div class="row">
								<input class="col-lg-3" type="submit" name="admin_tuteur"
									value="Ajouter une compétence" id="menu">
							</div>
						</form>
					</div>

					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Famille</th>
								<th>Competence</th>
								<th></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>compréhension</td>
								<td>Modifier/supprimer</td>
							</tr>
							<tr>
								<td>1</td>
								<td>lecture</td>
								<td>Modifier/supprimer</td>
							</tr>
							<tr>
								<td>2</td>
								<td>XX</td>
								<td>Modifier/supprimer</td>
							</tr>
							<tr>
								<td>2</td>
								<td>XX</td>
								<td>Modifier/supprimer</td>
							</tr>
					</table>
				</div>
			</div>

		</div>
		</div>
		</div>
		</div>
		</div>
	</form>
</body>
</html>