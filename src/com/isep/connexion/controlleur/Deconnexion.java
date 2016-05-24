package com.isep.connexion.controlleur;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Deconnexion extends HttpServlet {
    public static final String VUE = "/connexion";

    public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {
//         destruction de la session
        HttpSession session = request.getSession();
        session.invalidate();

        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }
}
