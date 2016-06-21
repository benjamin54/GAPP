package com.isep.metier;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.hibernate.Session;
import org.hibernate.Transaction;

public class AbsencesUtil {

	public void creerAbsences(Absences ab){
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx=  session.beginTransaction();
		int idAb = (int)session.save(ab);
		tx.commit();
		session.close();
	}
	
	
	
	public ArrayList<Absences> chargerAbsenceByUser (Users user){
		
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx=null;
		try{
			tx=session.beginTransaction();
			int id=user.getIdUsers();
			ArrayList<Absences> ab=(ArrayList<Absences>) session.createQuery("FROM Absences WHERE Users_idUsers ="+"'"+id+"'").list();

			return ab;
		}catch(Exception e){
			e.printStackTrace();
			System.out.println("erreur fonction chargerAbsencesUser()" );
			return null;
		}finally{}
	}
}
