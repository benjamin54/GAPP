package com.isepweb.controleur;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ControleurProfiltuteur")
public class ControleurProfiltuteur extends HttpServlet {

protected void doGet(HttpServletRequest request,
        HttpServletResponse response) throws ServletException, IOException {

         String monProfil = "/WEB-INF/view/ProfilTuteur.jsp";

RequestDispatcher dispatcher =  getServletContext().getRequestDispatcher(monProfil);
dispatcher.forward(request,response);
}
	}

