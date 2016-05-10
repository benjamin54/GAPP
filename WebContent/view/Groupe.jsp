<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
  <title>Gestion app/profil tuteur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
 <ul class="nav navbar-nav">
  <li class="navbar-text">NOM et Prenom</li>
  </ul>
   <form class="form-inline pull-xs-right">
   <button type="button" class="btn btn-default navbar-btn navbar-right">Sign out</button>
  </form>
 </div>
</nav>

<div class="container">
     <h3>Fixed Navbar</h3>
<div class="row">    
    <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked">
      
      	<li><a href="ProfilTuteur.jsp">Accueil</a></li>
      	<li><a href="Agenda.jsp">Agenda</a></li>
        <li><a href="Groupesencadres.jsp">Groupes encadr�s</a></li>
        <li><a href="#">Rechercher</a></li>
        <li><a href="autoeval.jsp">Grille de comp�tences</a></li>
        <li><a href="Info.jsp">Informations sur les �tudiants</a></li>
        <li><a href="Abscences.jsp">Noter les abscences</a></li>
      </ul>
      </div>
    <div class="col-md-2"> <!-- correspond � la partie qui va changer en fonction de chaque page -->
    <div class="container">
  <h2>Groupe A</h2>         
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Pr�nom</th>
        <th>Nom</th>
        <th>Email</th>
        <th>R�le</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
        <td> chef de groupe </td>
      </tr>
</table>
</div> 
  </div>  
</div>
</div>
</body>
</html>