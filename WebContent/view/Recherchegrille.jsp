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
    
 <!-- correspond à la partie qui va changer en fonction de chaque page -->
    
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse navbar-ex2-collapse">
      <ul class="nav navbar-nav">
        <li><a href="Recherchegrille.jsp"> Recherche d'élève</a></li>
       
      </ul>
      <form class="navbar-form navbar-left" >
        <div class="form-group">
          <input type="text" class="form-control" >
        </div>
       <a href="grille.jsp" class="btn btn-info" role="button">envoyer</a>
      </form>

    </div>
  </div>
</nav>
<div>
<div class="form-group"> <!-- Submit button -->
        <a class="btn btn-primary " name="submit" type="submit" href="ModifierGrille.jsp">Modifier la grille</a>
      </div>
      </div>
  </div>  
</div>
</div>
</div>
</div>
</body>
</html>