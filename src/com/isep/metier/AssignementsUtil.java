package com.isep.metier;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class AssignementsUtil {
	public static void main(String[] args){
		
		//Users u = new Users(null,"ggdinard","123","email5@email.com",".",null,null,"gégé","dinard");
		Assignements ass = new Assignements();
		GroupesUtil G = new GroupesUtil();
		Groupes c=G.GroupById(1);
		Groupes d=G.GroupById(2);
		Set grp = new HashSet();
		grp.add(d);
		grp.add(c);
		ass.setDescription("on test des choses");
		ass.setGroupeses(grp);
		AssignementsUtil U = new AssignementsUtil();
		U.create(ass);
		
	}
	
	/**
	 * 
	 * @param grp
	 * @return
	 */
	public ArrayList<Assignements> AssignementByGrp(Groupes grp){
		ArrayList AS = new ArrayList<Assignements>();
		ArrayList AT = new ArrayList<Assignements>();
		Session session = HibernateUtil.getSessionFactory().openSession();
		AssignementsUtil assignementUtil = new AssignementsUtil();
	      Transaction tx = null;
	      int id=grp.getIdGroupes();
	      try{
	         tx = session.beginTransaction();
	         ArrayList<Integer> AB= (ArrayList<Integer>)session.createQuery("FROM assignements_has_groupes WHERE Groupes_idGroupes="+"'"+id+"'");
	         tx.commit();
	         for(int i=0;i<AB.size();i++){
	        	 AS.add(assignementUtil.getAssignById(i));
	         }
	         return AT;
	         
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         return AT;
	      }finally {
	         session.close(); 
	      }		
		
	}
	
	public void deleteAssign(int id){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      try{
	         tx = session.beginTransaction();
	         Assignements ass = 
	                   (Assignements)session.get(Users.class, id); 
	         session.delete(ass); 
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	      }finally {
	         session.close(); 
	      }
	   
}
	
	public Assignements getAssignById(int id){
		Assignements A = new Assignements();
		
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      try{
	         tx = session.beginTransaction();
	        A=(Assignements)session.createQuery("FROM Assignements WHERE idAssignements="+"'"+id+"'").uniqueResult();
	        tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	      }finally {
	         session.close(); 
	      }
		return A;
	}
	
//	public void AssignToGroup(Assignements assign, Groupes group){
//		Session session = HibernateUtil.getSessionFactory().openSession();
//		Transaction tx = null;
//		try{
//		tx=  session.beginTransaction();
//		int idUsers = (int)session.save(assignement);
//		tx.commit();
//		}
//		catch(HibernateException e){
//			 if (tx!=null) tx.rollback();
//			 e.printStackTrace();
//		}
//		finally{
//		session.close();
//		}
//	}
	public void create(Assignements assignement) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try{
		tx=  session.beginTransaction();
		int idUsers = (int)session.save(assignement);
		tx.commit();
		}
		catch(HibernateException e){
			 if (tx!=null) tx.rollback();
			 e.printStackTrace();
			 System.out.println("Erreur fonction CreateAssignement()");
		}
		finally{
		session.close();
		}
	}
	public void UpdateDueDate (Assignements ass, Date date ){
		 Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = ass.getIdAssignements();
	      try{
	         tx = session.beginTransaction();
	         ass = 
	                    (Assignements)session.get(Users.class, id);

	         ass.setDueTime(date);
			 session.update(ass);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur fonction UpdateDueDate()");
	      }finally {
	         session.close(); 
	      }
	}
	public void UpdateDescription (Assignements ass, String description ){
		 Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = ass.getIdAssignements();
	      try{
	         tx = session.beginTransaction();
	         ass = 
	                    (Assignements)session.get(Users.class, id);

	         ass.setDescription(description);
			 session.update(ass);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur fonction UpdateDueDate()");
	      }finally {
	         session.close(); 
	      }
	}
}
