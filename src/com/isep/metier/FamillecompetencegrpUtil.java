package com.isep.metier;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class FamillecompetencegrpUtil {

	public void createFamilleCompGrp(Famillecompetencesgrp famille){
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try{
		tx=  session.beginTransaction();
		int idFamillecompetencegrp = (int)session.save(famille);
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
	
	public void deleteFamille(Famillecompetencesgrp famille){
		Session session = HibernateUtil.getSessionFactory().openSession();
	    Transaction tx = null;
	    try{
	       tx = session.beginTransaction();

	       session.delete(famille); 
	       tx.commit();
	    }catch (HibernateException e) {
	       if (tx!=null) tx.rollback();
	       e.printStackTrace(); 
	    }finally {
	       session.close(); 
	    }
	 
	}
}
