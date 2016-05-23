<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Administrateur</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
<body>
<div class="container">
<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="HeaderEleve.jsp" %> </div>
<div class="col-sm-8 col-md-8 col-lg-8">

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
    </div>
	</div>
	</div>

</body>
</html>