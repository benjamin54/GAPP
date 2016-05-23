<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Grille de compétence</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
<body>
<div class="container">
     <h3>Fixed Navbar</h3>
<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="Header.jsp" %> </div>
<div class="col-sm-8 col-md-8 col-lg-8">
<div class="container">
     <h3></h3>
<div class="row">
  <h2>Modifier la grille de compétence</h2>
  <div class="form-group">
<div></div><a class="w3-btn" href="AjouterFamille.jsp">Ajouter une famille</a></div>
<div><a class="w3-btn" href="AjouterCompetence.jsp">Ajouter une compétence</a></div>
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

</body>
</html>