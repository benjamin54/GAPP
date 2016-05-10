 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html PUBLIC ">
<html>
  <head>
    <meta charset="UTF-8">
    <title>Gestion APP</title>
      
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
  <div class="col-md-12">
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
</div>
</header>

 <div class="container" style="margin-top:60px;">
<div class="row">
 <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked">
        <li><a href="#">MON PROFIL</a></li>
        <li><a href="#">RECHERCHER</a></li>
        <li class="active"><a href="Evaluations.jsp">GRILLE DE COMPETENCES</a></li>
        <li><a href="#">MON GROUPE</a></li>
      </ul>
    </div>
    <section class="col-md-3">
        <h3>COURS</h3>
      <div id="my-calendar"></div>
                </section>
       
       <section class="col-md-3">
       <h3>TUTEUR</h3>
    <form>
    nom et prénom du tuteur:<br>
    e-mail:<br>
    remarques du tuteur:
    
    </form>
     </section>
    <section>
    <h3> ABSCENCES</h3>
    
   
    <p> Dates des abscences:</p>
    
    </section>
          </div>
</div>
</body>

  <footer>
    <small></small>
  </footer>
</html>