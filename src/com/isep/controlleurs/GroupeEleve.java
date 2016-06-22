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
public class GroupeEleve extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static final String GROUPE = "/WEB-INF/view/Groupe.jsp";
	public static final String ACCUEIL = "/WEB-INF/view/AccueilEtudiant.jsp";
	public static final String MON_PROFIL = "/WEB-INF/view/profilEtudiant.jsp";
	public static final String MA_GRILLE = "/WEB-INF/view/EvaluationsEtudiants.jsp";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GroupeEleve() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	    HttpSession session = request.getSession();
	    Users u =(Users)session.getAttribute("sessionUser");
        if (request.getParameter("groupe") != null) {  
        	AfficherGroupeControlleur AF = new AfficherGroupeControlleur();
        	session.setAttribute("groupe",AF.AfficherGroupe(u));
            request.getRequestDispatcher(GROUPE).forward(request, response);
            }
        else if (request.getParameter("accueil") != null) {
            request.getRequestDispatcher(ACCUEIL).forward(request, response);
    	}
        else if (request.getParameter("monprofil") != null) {
            request.getRequestDispatcher(MON_PROFIL).forward(request, response);
    	}
        else if (request.getParameter("magrille") != null) {
            request.getRequestDispatcher(MA_GRILLE).forward(request, response);
    	}
	}
}
