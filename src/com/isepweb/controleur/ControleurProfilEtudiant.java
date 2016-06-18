package com.isepweb.controleur;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ControleurProfilEtudiant")
public class ControleurProfilEtudiant extends HttpServlet {
	
 protected void doGet(HttpServletRequest request,
                   HttpServletResponse response) throws ServletException, IOException {

    	 String monProfil = "/WEB-INF/view/AccueilEtudiant.jsp";
    	
         RequestDispatcher dispatcher =  getServletContext().getRequestDispatcher(monProfil);
         dispatcher.forward(request,response);
         
         
     }
}