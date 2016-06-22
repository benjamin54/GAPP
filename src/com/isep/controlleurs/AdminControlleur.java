package com.isep.controlleurs;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdminControlleur
 */
@WebServlet("/AdminControlleur")
public class AdminControlleur extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String ADMIN_ELEVE = "/WEB-INF/view/AdministrationEleve.jsp";
	private static final String ADMIN_TUTEUR = "/WEB-INF/view/AdministrationTuteur.jsp";
	private static final String MODIF_GRILLE = "/WEB-INF/view/ModifierGrille.jsp";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminControlleur() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        if (request.getParameter("admin_eleve") != null) {
            request.getRequestDispatcher(ADMIN_ELEVE).forward(request, response);
            	}
        else if (request.getParameter("admin_tuteur") != null) {
            request.getRequestDispatcher(ADMIN_TUTEUR).forward(request, response);
    	}
        else if (request.getParameter("edit_grille") != null) {
            request.getRequestDispatcher(MODIF_GRILLE).forward(request, response);
    	}
	}

//	/**
//	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		doGet(request, response);
//	}

}
