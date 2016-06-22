package com.isep.metier;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class CompetencesgrpUtil {
	
public void deleteCompetencesgrp(Competencesgrp comp){
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

public void CreateCompgrp(Competencesgrp comp){
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

//public ArrayList<Competencesgrp> chargerAbsenceByUser (Famillecompetencesgrp Fcmpt){
//		
///		Session session = HibernateUtil.getSessionFactory().openSession();
//		Transaction tx=null;
//		List  results= null ;
//		try{
//			tx=session.beginTransaction();
//			int id=user.getIdUsers();
//			ArrayList<Absences> ab=(ArrayList<Absences>) session.createQuery("FROM Absences WHERE Users_idUsers ="+"'"+id+"'").list();
//
//			return ab;
//		}catch(Exception e){
//			e.printStackTrace();
//			System.out.println("erreur fonction chargerUser()" );
//			return null;
//		}finally{}
//	}
}
