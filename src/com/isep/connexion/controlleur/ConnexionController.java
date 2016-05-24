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

/**
 * Servlet implementation class Connexion
 */
@WebServlet("/Connexion")
public class ConnexionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public static final String ATT_USER = "eleve";
    public static final String ATT_FORM = "form";
	public static final String LOGIN = "/view/connex.jsp";
	public static final String ETUDIANT = "/WEB-INF/profilEtudiant.jsp";
	public static final String TUTEUR = "/view/ProfilTuteur.jsp";
  
    
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
		 /* Pr�paration de l'objet formulaire */
        ConnexionForm form = new ConnexionForm();

        /* Traitement de la requ�te et r�cup�ration du bean en r�sultant */
        Eleve eleve = form.connecterUser( request );

        /* R�cup�ration de la session depuis la requ�te */
//        HttpSession session = request.getSession();
        
        request.setAttribute( ATT_FORM, form );
        request.setAttribute( ATT_USER, eleve );
       
        if ( form.getErreurs().isEmpty() ) {
            /* Si aucune erreur, alors affichage de la page �tudiants */
            this.getServletContext().getRequestDispatcher( ETUDIANT ).forward( request, response );
        } else {
            /* Sinon, r�-affichage du formulaire de cr�ation avec les erreurs */
            this.getServletContext().getRequestDispatcher( LOGIN ).forward( request, response );
        }
    }
}    

