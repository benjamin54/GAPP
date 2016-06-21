package com.isep.metier;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class RemarquesUtil {
	
	
	
	public void CreerRemarque(Remarques remarque){

			Session session = HibernateUtil.getSessionFactory().openSession();
			Transaction tx = null;
			try{
			tx=  session.beginTransaction();
			int idRemarque = (int)session.save(remarque);
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
	
	public void deleteRemarque(int id){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      try{
	         tx = session.beginTransaction();
	         Remarques rmq = 
	                   (Remarques)session.get(Users.class, id); 
	         session.delete(rmq); 
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	      }finally {
	         session.close(); 
	      }
	}
	
	
public ArrayList<Remarques> chargerRemarquesByGroupe (Groupes grp){
		int id=grp.getIdGroupes();
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx=null;
		try{
			tx=session.beginTransaction();
			ArrayList<Remarques> Re=(ArrayList<Remarques>) session.createQuery("FROM Remarques WHERE Groupes_idGroupes ="+"'"+id+"'").list();
			return Re;
			
		}catch(Exception e){
			e.printStackTrace();
			System.out.println("erreur fonction chargerRemarquesByGroupe()" );
			return null;
		}finally{}
	}
}
