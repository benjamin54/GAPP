package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import meti.FamilleImpl;
import meti.GestionFamille;

public class ControleurFamilleComp extends HttpServlet{

		//le controleur doit avoir acc�s � la couche metier
			private GestionFamille meti;
		@Override
		public void init() throws ServletException {
			meti =new FamilleImpl();
		}

		@Override
		protected void doGet(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			request.setAttribute("Famille",meti.listCompetences());
			request.getRequestDispatcher("view/EvaluationsEtudiants.jsp").forward(request, response);
		}

		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp)
				throws ServletException, IOException {
			// TODO Auto-generated method stub
			super.doPost(req, resp);
		}

		
	}
