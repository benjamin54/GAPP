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
import com.isep.metier.Demo;
import com.isep.metier.Users;

/**
 * Servlet implementation class Connexion
 */
@WebServlet("/Connexion")
public class ConnexionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static final String ATT_USER = "user";
	public static final String ATT_FORM = "form";
	public static final String ATT_SESSION_USER = "sessionUser";

	public static final String LOGIN = "/WEB-INF/view/connex.jsp";
	public static final String ETUDIANT = "/WEB-INF/view/AccueilEtudiant.jsp";
	public static final String TUTEUR = "/WEB-INF/view/ProfilTuteur.jsp";
	public static final String ADMIN = "/WEB-INF/view/ProfilAdmin.jsp";


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

		ConnexionForm form = new ConnexionForm();  //Objet m�tier connexion, pas connect�e � la db �a, �a a les attributs email et password
		Users user = form.connecterUser( request ); // Objet m�tier hibernate user, on lui donne ici les valeurs de email et password entr�s formulaire
		Demo demo = new Demo();

		HttpSession session = request.getSession();  //1ere session qui est une session normale
		request.setAttribute( ATT_FORM, form );
		request.setAttribute( ATT_USER, user );

		if ( form.getErreurs().isEmpty() && user.getPassword().equals(demo.chargerMDP(user.getEmail()))) {


			user=demo.chargerUser(user.getEmail());
			session.setAttribute( ATT_SESSION_USER, user );
			String rights=user.getRights();
			if (rights.equals(".")){
				this.getServletContext().getRequestDispatcher( ETUDIANT ).forward( request, response );
			}
			else if (rights.equals("..")) {
				this.getServletContext().getRequestDispatcher( TUTEUR ).forward( request, response );
			} 
			else if (rights.equals("...")) {
				this.getServletContext().getRequestDispatcher( ADMIN ).forward( request, response );
			} 
			
		} else {
			session.setAttribute( ATT_SESSION_USER, null );
			this.getServletContext().getRequestDispatcher( LOGIN ).forward( request, response );
		}
	}
}    

