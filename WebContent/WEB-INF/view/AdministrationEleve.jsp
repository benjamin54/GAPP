<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Gestion app/profil tuteur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
<body>
	<div class="container" style="padding-top:60px">
		<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="HeaderAdmin.jsp" %> </div>
<div class="col-sm-8 col-md-8 col-lg-8">

<div class="container">
     <h3></h3>
<div class="row">
        
  <table class="table table-bordered">
    <thead>
    <h1> Liste des élèves en A1</h1>
      <tr>

        <th>Nom de l'élève</th>
        <th>Prénom</th>
        <th>Numéro de groupe</th>

      </tr>
    </thead>
    <tbody>
      <tr>

        <td>John</td>
        <td>loic</td>
        <td> G1A </td>
 
      </tr>
</table>
</div> 
</div>
  </div>
</div>
</div>
</body>
</html>