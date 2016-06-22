package com.isep.metier;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class CompetencesUtil {
	public void createComp(Competences comp){
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try{
		tx=  session.beginTransaction();
		int idUsers = (int)session.save(comp);
		tx.commit();
		}
		catch(HibernateException e){
			 if (tx!=null) tx.rollback();
			 e.printStackTrace();
		}
		finally{
		session.close();
		}
	}
	
	public void deleteCompetences(Competences comp){
		Session session = HibernateUtil.getSessionFactory().openSession();
	    Transaction tx = null;
	    try{
	       tx = session.beginTransaction();

	       session.delete(comp); 
	       tx.commit();
	    }catch (HibernateException e) {
	       if (tx!=null) tx.rollback();
	       e.printStackTrace(); 
	    }finally {
	       session.close(); 
	    }
	 
	}
}
