package com.isep.controlleurs;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


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

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		this.getServletContext().getRequestDispatcher(GROUPE).forward(request, response);
	}

//    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
//        if (request.getParameter("groupe") != null) {
//        	response.sendRedirect(GROUPE);
////        	this.getServletContext().getRequestDispatcher(GROUPE).forward(request, response);
////            myClass.method1();
////        } else if (request.getParameter("button2") != null) {
////        } else if (request.getParameter("button3") != null) {
//        } else {
//        	this.getServletContext().getRequestDispatcher(GROUPE).forward(request, response);
//        }
//	}

}
