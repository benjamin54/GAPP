<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Gestion app/profil tuteur</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   <script type="text/javascript" src="coucou.js"></script>
</head>
<body>
<header class="row">
  <nav class="navbar navbar-dark bg-success navbar-fixed-top" style=" padding-top:20px;">
<div class="container">
 <ul class="nav navbar-nav">
  <li class="navbar-text">NOM et Prenom</li>
  </ul>
   <form class="form-inline pull-xs-right">
   <button type="button" class="btn btn-default navbar-btn navbar-right">Sign out</button>
  </form>
 </div>
</nav>
</header>

<div class="container" style="margin-top:110px;">
<div class="row">    
    <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked bordered">
      
      	<li><a href="ProfilTuteur.jsp">Accueil</a></li>
      	<li><a href="Agenda.jsp">Agenda</a></li>
        <li><a href="Groupesencadres.jsp">Groupes encadrés</a></li>
        <li><a href="RechercheEleve.jsp">Rechercher</a></li>
        <li><a href="Evaluation.jsp">Grille de compétences</a></li>
        <li><a href="info.jsp"> Notes des étudiants </a></li>
        <li><a href="Abscences.jsp">Noter les abscences</a></li>
         </ul>
      </div>
        
<section class="col-md-9">

<p> Bienvenue sur l'espace tuteur dans le cadre de l'apprentissage par projet </p>
                  </section>
          </div>
      </div>
      </body>
</html>
