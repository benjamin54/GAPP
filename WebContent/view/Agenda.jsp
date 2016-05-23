<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

  <title>Agenda</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="/GAPP/ressources/js/jquery.js"></script> 
<script type="text/javascript" src="coucou.js"></script> 
<body>
<div class="container">
     <h3>Fixed Navbar</h3>
<div class="row">
  <div class="col-sm-3 col-md-3 col-lg-3">
<%@include file="Header.jsp" %> </div>
<div class="col-sm-9 col-md-9 col-lg-9">
<div class="container">
     <h3></h3>
<div class="row">

<div id="my-calendar">
<div >
  <a href="AjouterEvent.jsp" class="btn btn-info" role="button">Ajouter</a> 
   <a href="ModifierEvent.jsp" class="btn btn-info" role="button">Modifier</a>
  </div>
</div>
</div>
</div>
</div>
</div>
</div>


</body>
</html>