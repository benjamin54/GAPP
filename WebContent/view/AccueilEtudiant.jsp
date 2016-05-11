<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestion app/Etudiant</title>
<meta charset="utf-8">
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
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="AccueilEtudiant.jsp">ACCUEIL</a></li>
        <li><a href="profilEtudiant.jsp">MON PROFIL</a></li>
        <li><a href="RechercheProf.jsp">RECHERCHER</a></li>
        <li><a href="EvaluationsEtudiants.jsp">GRILLE DE COMPETENCES</a></li>
        <li><a href="Groupe.jsp">MON GROUPE</a></li>
      </ul>
    </div>
  <section class="col-md-9">
  <p> Bienvenue sur l'espace étudiant dans le cadre de l'apprentissage par projet </p>
  
           </section>
    </div>
    </div>
</body>
</html>