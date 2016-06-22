<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	<%@ page import="java.util.*" %>
    	<%@ page import="com.isep.metier.Users" %>
<!DOCTYPE html>

<html>

  <title>Groupe</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="/GAPP/ressources/css/lastcss.css" rel="stylesheet"> 
<script src="ressources/js/jquery.js"></script> 
<body>
	<div class="container" style="padding-top:60px">
		<div class="row">
  <div class="col-sm-4 col-md-4 col-lg-4">
<%@include file="HeaderEleve.jsp" %> </div>

<div class="col-sm-8 col-md-8 col-lg-8"><!-- correspond à la partie qui va changer en fonction de chaque page -->
    
  <h2>Groupe ${sessionScope.sessionUser.groupes.idGroupes}</h2>         
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Prénom</th>
        <th>Nom</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
          <%ArrayList<Users> groupe =(ArrayList<Users>)session.getAttribute("groupe");
      for(int i = 0; i<groupe.size();i++){%>
      <tr>

        <td><% out.println(groupe.get(i).getPrenom());%></td>
        <td><%out.println(groupe.get(i).getNom()); %></td>
        <td><%out.println(groupe.get(i).getEmail()); %></td>

      </tr>
      <%} %>
</table>
</div> 
</div>
  
</div>
</body>
</html>