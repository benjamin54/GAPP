package com.isep.controlleurs;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GroupeEleve
 */
@WebServlet("/eleve")
public class EleveControlleur extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static final String GROUPE = "/WEB-INF/view/Groupe.jsp";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EleveControlleur() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//        String button = request.getParameter("groupe");

//        if ("groupe".equals(button)) {
//        	request.getRequestDispatcher(GROUPE).forward(request, response);
//            myClass.method1();
//        } else if ("button2".equals(button)) {
//            myClass.method2();
//        } else if ("button3".equals(button)) {
//            myClass.method3();
//        } else {
//            // ???
//        }
        
        if (request.getParameter("groupe") != null) {
        	this.getServletContext().getRequestDispatcher(GROUPE).forward(request, response);
//            myClass.method1();
//        } else if (request.getParameter("button2") != null) {
//            myClass.method2();
//        } else if (request.getParameter("button3") != null) {
//            myClass.method3();
//        } else {
//            // ???
        }
	}

}
