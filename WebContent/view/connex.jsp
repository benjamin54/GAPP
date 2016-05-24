<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="/GAPP/ressources/css/lastcss.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Gestion APP</title>
</head>
<body class="connexion">

 <div class="modal-dialog">
    <div class="modal-content modal-md">
      <div class="modal-header">
      <h1 class="text-center ">Connexion</h1>
      </div>
     <div class="modal-body">
       <form class="col-md-12 center-block" action="connexion">
        <div class="form-group">
         <input type="email" name="username" value="<c:out value="${param.username}"/>" class="form-control input-lg" placeholder="username" required autofocus/>
        </div>
        <span class="erreur">${erreurs['username']}</span>
        <div class="form-group">
             <input type="password" name="password" class="form-control input-lg" placeholder="password" required/>
         </div>
         <span class="erreur">${erreurs['password']}</span>
       <div class="form-group">
       <input type="submit" class="btn btn-block btn-lg btn-success" value="login">
       <span class="pull-right"><a href="#">Register</a></span>
       <span><a href="#">Mot de passe oublié</a></span>
          </div>
      </form>
     <div class="modal-footer">
      <div class="col-md-12">
      <button class="btn btn-success">cancel</button>
       </div>
     </div>
     </div>
     </div>
     </div>

</body> 
</html>

