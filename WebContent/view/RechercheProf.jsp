<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestion app/Etudiant</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
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
      <ul class="nav nav-pills nav-stacked">
        <li><a href="AccueilEtudiant.jsp">Accueil</a></li>
        <li><a href="profilEtudiant.jsp">MON PROFIL</a></li>
        <li class="active"><a href="RechercheProf.jsp">RECHERCHER</a></li>
        <li><a href="EvaluationsEtudiants.jsp">GRILLE DE COMPETENCES</a></li>
        <li><a href="Groupe.jsp">MON GROUPE</a></li>
      </ul>
    </div>
    <section class="col-md-9">
    <div class="collapse navbar-collapse navbar-ex2-collapse">
      <ul class="nav navbar-nav">
        <li><a href="#"> Recherche</a></li>
         </ul>
      <form class="navbar-form navbar-left" >
        <div class="form-group">
          <input type="text" class="form-control" >
        </div>
        <button type="submit" class="btn btn-default"><i class="icon icon-search">envoyer</i></button>
      </form>
      </div>
    </section>
    </div>
  </div>
</body>
</html>