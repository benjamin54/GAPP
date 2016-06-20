package com.isep.metier;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;





public class Demo {
	public static void main(String[] args){
		Demo D = new Demo();

		System.out.println(D.chargerUser("email@email.com").getRights());
	}

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
		System.out.println("clé primaire"+idUsers);

		
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
	
	public  String chargerMDP (String email){  //fonction qui est censée trouver l'user par son mail entré et voir si le password en 
		//base est le même que celui entré
		 Session session = HibernateUtil.getSessionFactory().openSession();  //nouvelle session hibernate
	      Transaction tx = null;
	      String motdp=null;
	      List mdp=null;
	      try{
	    	  tx=session.beginTransaction(); 
	    	  mdp =session.createQuery("FROM Users WHERE email="+"'"+email+"'").list(); //prend mail
	    	  for (Iterator iterator = 
                      mdp.iterator(); iterator.hasNext();){
	    		  	Users user = (Users) iterator.next(); 
	    		  	motdp=user.getPassword(); 
	    	  }	    	  
	    	  return motdp;
	      }catch(HibernateException e){    	  
	    	  System.out.println("Erreur SQL");	   
	    	  e.printStackTrace(); 
	      }finally{
	    	  session.close();
	      }
	      return motdp;	
	}
	/**
	 * Envoie les infos de l'utilisateur de la bdd
	 * @param emailUser
	 * @return
	 */
	public Users chargerUser(String emailUser){
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx=null;
		List  results= null ;
		Map<String,ArrayList<String>> resultDef = new HashMap<String,ArrayList<String>>();
		try{
			tx=session.beginTransaction();
			Users user=(Users) session.createQuery("FROM Users WHERE email ="+"'"+emailUser+"'").uniqueResult();
			System.out.println(resultDef);
			return user;
		}catch(Exception e){
			e.printStackTrace();
			System.out.println("erreur fonction chargerUser()" );
			return null;
		}finally{}
	}
}










