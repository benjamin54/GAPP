package com.isep.controlleurs;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.isep.metier.Users;

/**
 * Servlet implementation class GroupeEleve
 */
public class TuteurControlleur extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String GROUPE = "/WEB-INF/view/Groupesencadres.jsp";
	private static final String EVALUATION = "/WEB-INF/view/Evaluations.jsp";
	private static final String MON_PROFIL = "/WEB-INF/view/ProfilTuteur.jsp";
	private static final String AGENDA = "/WEB-INF/view/Agenda.jsp";
       
    public TuteurControlleur() {
        super();
     
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		Users u = (Users)session.getAttribute("UserSession");
		
        if (request.getParameter("groupe") != null) {
            request.getRequestDispatcher(GROUPE).forward(request, response);
            	}
        else if (request.getParameter("evaluation") != null) {
            request.getRequestDispatcher(EVALUATION).forward(request, response);
    	}
        else if (request.getParameter("monprofil") != null) {
            request.getRequestDispatcher(MON_PROFIL).forward(request, response);
    	}
        else if (request.getParameter("agenda") != null) {
            request.getRequestDispatcher(AGENDA).forward(request, response);
    	}
	}
}
