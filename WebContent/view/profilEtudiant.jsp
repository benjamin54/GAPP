<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Profil étudiant</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
<body>
<div class="container">
  <h3>Fixed Navbar</h3>
<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="HeaderEleve.jsp" %> </div>
<div class="col-sm-8 col-md-8 col-lg-8">
<div class="container">
     <h3></h3>
<div class="row">

    <section class="col-sm-8 col-md-8 col-lg-8">
        <h3>COURS</h3>
      <div id="my-calendar"></div>
                </section>
       
       <section class="col-sm-8 col-md-8 col-lg-8">
       <h3>TUTEUR</h3>
    <form>
    nom et prénom du tuteur:<br>
    e-mail:<br>
    remarques du tuteur:
    
    </form>
    </section>
     <section class="col-sm-8 col-md-8 col-lg-8">
    <h3> ABSCENCES</h3>
    
   
    <p> Dates des abscences:</p>
    
    </section>
</div>
</div>
</div>
</div>
</div>
</body>
</html>