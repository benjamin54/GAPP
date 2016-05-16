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
    <div class="container">
  <h2>Ajouter un evenement</h2>
  <div class="form-group">
    <label for="exampleInputName2">Nom de l'évent</label>
    <input type="text" class="form-control" id="Nomevent" >
  </div>
    <form method="post">
            <div class="form-group"> <!-- Date input -->
        <label class="control-label" for="date1">Date de début</label>
        <input class="form-control" id="date1" name="date1" placeholder="MM/DD/YYY" type="text"/>
      </div>
                  <div class="form-group"> <!-- Date input -->
        <label class="control-label" for="date2">Date de fin</label>
        <input class="form-control" id="date2" name="date2" placeholder="MM/DD/YYY" type="text"/>
      </div>
      <div class="form-group"> <!-- Submit button -->
        <a class="btn btn-primary " name="submit" type="submit" href="Agenda.jsp">Enregistrer et revenir sur le calendrier</a>
      </div>
     </form>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>