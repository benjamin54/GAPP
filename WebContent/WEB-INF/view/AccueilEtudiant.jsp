<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>    	<%@ page import="java.util.*" %>
    	<%@ page import="com.isep.metier.Assignements" %>
<!DOCTYPE html>

<html>

<title>Accueil Etudiant</title>
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
					<div class="container">
						<h3></h3>
						<div class="row">
							<section class="col-sm-8 col-md-8 col-lg-8">Bienvenue
								sur l'espace étudiant de l'APP.</section>
								<section>
								<p>Assignements</p>
									<table id="table-1">
										<thead>
											<tr>
												<th>Date Limite</th>
												<th>Description</th>

											</tr>
										</thead>
										<tbody>
										<%ArrayList<Assignements> list=(ArrayList<Assignements>)session.getAttribute("assignements");
										for(int i = 0; i<list.size();i++){%>
											<tr>
												<td><%out.print(list.get(i).getDueTime()); %></td>
												<td><% out.print(list.get(i).getDescription()); %></td>

											</tr>
											<% }%>
										</tbody>
									</table>
								</section>
						</div>
					</div>

				</div>
			</div>
		</div>
</body>
</html>