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
public class GroupeEleve extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static final String GROUPE = "/WEB-INF/view/Groupe.jsp";
       
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
		this.getServletContext().getRequestDispatcher( GROUPE ).forward( request, response );
	}

}
