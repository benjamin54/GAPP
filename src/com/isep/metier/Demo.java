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
		
		//Users u = new Users(null,"ggdinard","123","email5@email.com",".",null,null,"gégé","dinard");
		RemarquesUtil R = new RemarquesUtil();
		Groupes grp = new Groupes();
		GroupesUtil G = new GroupesUtil();
		grp=G.GroupById(1);
		System.out.println(R.chargerRemarquesByGroupe(grp).get(0).getRemarque());

		
	}

	public void create(Users user) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try{
		tx=  session.beginTransaction();
		int idUsers = (int)session.save(user);
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
	
	public void updateUserEmail(Users user, String Email){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = user.getIdUsers();
	      try{
	         tx = session.beginTransaction();
	         user = 
	                    (Users)session.get(Users.class, id);

	         user.setEmail(Email);
			 session.update(user);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur fonction UpdateUserEmail()");
	      }finally {
	         session.close(); 
	      }
	   }
	
	public void updateUserMdp(Users user, String mdp){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = user.getIdUsers();
	      try{
	         tx = session.beginTransaction();
	         user = 
	                    (Users)session.get(Users.class, id);

	         user.setPassword(mdp);
			 session.update(user);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur fonction UpdateUserMdp()");
	      }finally {
	         session.close(); 
	      }
	   }
	
	public void updateUserNomPrenom(Users user, String Nom, String Prenom){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = user.getIdUsers();
	      try{
	         tx = session.beginTransaction();
	         user = 
	                    (Users)session.get(Users.class, id);
	         if(Nom!=null){
	        	 user.setNom(Nom);
	         }else if(Prenom!=null){
	        	 user.setPrenom(Prenom);
	         }
			 session.update(user);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur fonction updateUserNomPrenom()");
	      }finally {
	         session.close(); 
	      }
	   }
	
	public void updateUserGroupe(Users user, int GroupNum){
	      Session session = HibernateUtil.getSessionFactory().openSession();
	      Transaction tx = null;
	      int id = user.getIdUsers();
	      try{
	         tx = session.beginTransaction();
	         user = 
	                    (Users)session.get(Users.class, id);
	         GroupesUtil G = new GroupesUtil();
	         Groupes grp = G.GroupById(GroupNum);
	         user.setGroupes(grp);
			 session.update(user);  
	         tx.commit();
	      }catch (HibernateException e) {
	         if (tx!=null) tx.rollback();
	         e.printStackTrace(); 
	         System.out.println("Erreur dans la fonction updateUserGroupe");
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










