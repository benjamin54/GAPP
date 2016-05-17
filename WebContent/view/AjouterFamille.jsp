<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Ajouter une compétence</title>
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
    <div class="container">
  <h2>Ajouter une famille</h2>
  <div class="form-group">
    <label for="exampleInputName2">Nom de la famille</label>
    <input type="text" class="form-control" id="Nomevent" >
  </div>
  <div class="form-group">
    <label for="exampleInputName2">coef</label>
    <input type="text" class="form-control" id="Nomevent" >
  </div>
    <div class="form-group">
    <label for="exampleInputName2">Description</label>
    <input type="text" class="form-control" id="Nomevent" >
  </div>
  <a href="grille.jsp" class="btn btn-info" role="button">envoyer</a>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>