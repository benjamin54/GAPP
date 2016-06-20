<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<title>Mon groupe</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
<script src="ressources/js/jquery.js"></script>
<body>

	<div class="container">
		<h3>Fixed Navbar</h3>
		<div class="row">
			<div class="col-sm-4 col-md-4 col-lg-4">
				<%@include file="HeaderEleve.jsp"%>
			</div>
				<div class="col-sm-8 col-md-8 col-lg-8">
					<h2>Groupe A</h2>
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Prénom</th>
								<th>Nom</th>
								<th>Email</th>
								<th>Rôle</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John</td>
								<td>Doe</td>
								<td>john@example.com</td>
								<td>chef de groupe ( modifiable scribe ect....)</td>
							</tr>
					</table>
				</div>
			</div>
		</div>

</body>
</html>