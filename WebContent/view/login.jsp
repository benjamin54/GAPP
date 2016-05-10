<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Gestion APP</title>

 <link rel="stylesheet" type="text/css" href="/GAPP/ressources/css/lastcss.css"> 
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  </head>
<body>
	   <div class="login-page">
  <div class="form">
    <form class="login-form" method="post" action="WebContent/view/main.jsp">
      <input type="text" id="login" name="login" value="" size="20" maxlength="20"placeholder="login"/>
      <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" placeholder="mot de passe"/>
      <input type="submit" value="Se connecter"/>
    </form>
  </div>
</div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
</body>
</html>