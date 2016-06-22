
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Gestion app/profil tuteur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="ressources/js/jquery.js"></script> 
<body>
	<div class="container" style="padding-top:60px">
		<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="Header.jsp" %> </div>
<div class="col-sm-8 col-md-8 col-lg-8">

 <!-- correspond à la partie qui va changer en fonction de chaque page -->
   
  
   <div class="row">
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="Groupe.jsp" class="thumbnail">
      <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" class="img-rounded" alt="profil"/>
      <span>Groupe A</span>
    </a>
     </div>
     
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="#" class="thumbnail">
         <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" class="img-rounded" alt="profil"/>
       <span>Groupe B</span>
      </a>
    </div>
    
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="cinqueterre.jpg" class="thumbnail">
        <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" alt="Cinque Terre" class="img-rounded"/>
        <span>groupe C</span>
      </a>
    </div>
    </div>
<div class="row"> 
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="cinqueterre.jpg" class="thumbnail">
        <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" alt="Cinque Terre" class="img-rounded"/>
        <span>groupe D</span>
      </a>
    </div>
    
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="cinqueterre.jpg" class="thumbnail">
        <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" alt="Cinque Terre" class="img-rounded"/>
        <span>groupe E</span>
      </a>
    </div>
    
    <div class="col-sm-6 col-md-4 col-lg-3">
      <a href="cinqueterre.jpg" class="thumbnail">
        <img src="http://www.snut.fr/wp-content/uploads/2015/06/image-de-profil-2.jpg" alt="Cinque Terre" class="img-rounded"/>
        <span>groupe F</span>
      </a>
    </div>
</div>
</div>

  </div>  
    <div class="clearfix visible-lg"></div>
  </div>
</div>

</body>
</html>