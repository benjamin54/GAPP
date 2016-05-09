<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
        <li><a href="#">MON PROFIL</a></li>
        <li><a href="#">RECHERCHER</a></li>
        <li class="active"><a href="Evaluations.jsp">GRILLE DE COMPETENCES</a></li>
        <li><a href="#">MON GROUPE</a></li>
      </ul>
    </div>
    <div class="col-md-9">
    
    <div class="col-md-3">
     <div id="my-calendar"></div>
    </div>
                  </div>
             </div>
</div>
</body>

  <footer>
    <small></small>
  </footer>
</html>