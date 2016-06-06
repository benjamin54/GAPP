package com.isep.metier;
import java.util.Iterator;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;





public class Demo {
//	public static void main(String[] args){
//		Demo D = new Demo();
//		System.out.println(D.chargerMDP("email2@email.com"));
//		
//	}

	public void create() {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx=  session.beginTransaction();
		Users user = new Users(); 
		user.setPassword("bob52");
		user.setUsername("test25");
		user.setRights("admin");
		user.setAbsenceses(null);
		user.setGroupes(null);
		user.setEmail("email2@email.com");
		int idUsers = (int)session.save(user);
		System.out.println("cl� primaire"+idUsers);

		
		tx.commit();
		session.close();
	}
	public void readUsers(){
		      Session session = HibernateUtil.getSessionFactory().openSession();
		      Transaction tx = null;
		      try{
		         tx = session.beginTransaction();
		         List users = session.createQuery("FROM Users").list(); 
		         for (Iterator iterator = 
		                           users.iterator(); iterator.hasNext();){
		            Users user = (Users) iterator.next(); 
		            System.out.print("Username: " + user.getUsername()); 
		            System.out.print(" Email: " + user.getEmail()); 
		            System.out.println(" Password: " + user.getPassword()); 
		            System.out.println("Rights: "+user.getRights());
		         }
		         tx.commit();
		      }catch (HibernateException e) {
		         if (tx!=null) tx.rollback();
		         e.printStackTrace(); 
		      }finally {
		         session.close(); 
		      }
		   
	}
	public void delete(int idUser){
		      Session session = HibernateUtil.getSessionFactory().openSession();
		      Transaction tx = null;
		      try{
		         tx = session.beginTransaction();
		         Users user = 
		                   (Users)session.get(Users.class, idUser); 
		         session.delete(user); 
		         tx.commit();
		      }catch (HibernateException e) {
		         if (tx!=null) tx.rollback();
		         e.printStackTrace(); 
		      }finally {
		         session.close(); 
		      }
		   
	}
	
	public void updateUser(Integer idUser, String column, String value){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      try{
	         tx = session.beginTransaction();
	         Users user = 
	                    (Users)session.get(Users.class, idUser); 
	         
			 session.update(user); 
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	      }finally {
	         session.close(); 
	      }
	   }
	
	public  String chargerMDP (String email){
		 Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      String m=null;
	      List mdp=null;
	      try{
	    	  tx=session.beginTransaction(); 
	    	  mdp =session.createQuery("FROM Users WHERE email="+"'"+email+"'").list();
	    	  for (Iterator iterator = 
                      mdp.iterator(); iterator.hasNext();){
	    		  	Users user = (Users) iterator.next(); 
	    		  	m=user.getPassword(); 
	    	  }	    	  
	    	  return m;
	      }catch(HibernateException e){    	  
	    	  System.out.println("Erreur SQL");	   
	    	  e.printStackTrace(); 
	      }finally{
	    	  session.close();
	      }
	      return m;
	
	
	}
}

