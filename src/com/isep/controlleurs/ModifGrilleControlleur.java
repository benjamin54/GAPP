package com.isep.controlleurs;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ModifGrilleControlleur
 */
@WebServlet("/ModifGrilleControlleur")
public class ModifGrilleControlleur extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String AJOUT_FAMILLE = "/WEB-INF/view/AjouterFamille.jsp";
	private static final String AJOUT_COMPETENCE = "/WEB-INF/view/AjouterCompetence.jsp";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ModifGrilleControlleur() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (request.getParameter("ajout_famille") != null) {
            request.getRequestDispatcher(AJOUT_FAMILLE).forward(request, response);
            	}
        else if (request.getParameter("ajout_competence") != null) {
            request.getRequestDispatcher(AJOUT_COMPETENCE).forward(request, response);
    	}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
