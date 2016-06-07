package com.isep.connexion.controlleur;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.isep.connexion.model.ConnexionForm;
import com.isep.eleve.model.Eleve;
import com.isep.metier.Demo;
import com.isep.metier.Users;

/**
 * Servlet implementation class Connexion
 */
@WebServlet("/Connexion")
public class ConnexionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public static final String ATT_USER = "eleve";
    public static final String ATT_FORM = "form";
    public static final String ATT_SESSION_USER = "sessionUser";
	public static final String LOGIN = "/view/connex.jsp";
	public static final String ETUDIANT = "/view/AccueilEtudiant.jsp";
	public static final String TUTEUR = "/view/ProfilTuteur.jsp";
	public static final String ADMIN = "/view/ProfilAdmin.jsp";
	public static final String RESPO = "/view/ProfilTuteur.jsp";
  
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConnexionController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
//		Diriger vers la jsp
		this.getServletContext().getRequestDispatcher(LOGIN).forward( request, response );
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        ConnexionForm form = new ConnexionForm();
        Users user = form.connecterUser( request );
        Demo demo = new Demo();
        
        
        HttpSession session1 = request.getSession();
        if ( form.getErreurs().isEmpty() && user.getPassword()==demo.chargerMDP(user.getEmail())) {
        	   session1.setAttribute( ATT_SESSION_USER, user );
               request.setAttribute( ATT_FORM, form );
               request.setAttribute( ATT_USER, user );
               
               this.getServletContext().getRequestDispatcher( ETUDIANT ).forward( request, response );
        } else {
            session1.setAttribute( ATT_SESSION_USER, null );
            this.getServletContext().getRequestDispatcher( LOGIN ).forward( request, response );
        }
    }
}    

