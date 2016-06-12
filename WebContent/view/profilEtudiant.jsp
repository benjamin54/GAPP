<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
  <title>Profil étudiant</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 

</head>
<body>
<form method="post" action="${pageContext.request.contextPath}" >
<div class="container" >
<div class="row" style="padding-top:110Px;">
  <div class="col-md-3">
<%@include file="HeaderEleve.jsp" %> </div>

    <section class="col-md-3">
        <h3>COURS</h3>
      <div id="my-calendar"></div>
                </section>
       
       <section class="col-md-3">
       <h3>TUTEUR</h3>
    <p>
    nom et prénom du tuteur:<br>
    e-mail:<br>
    remarques du tuteur:
    
    </p>
    </section>
     <section class="col-md-3">
    <h3> ABSCENCES</h3>
    
    <p> Dates des abscences:</p>
    
    </section>
</div>
 </div>
          </form>
       <script type="text/javascript" src="coucou.js"></script> 
  </body>
</html>