package com.isep.metier;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class GroupesUtil {
	public static void main(String[] args){
		GroupesUtil g = new GroupesUtil();
		Demo d = new Demo();
		Users user = d.chargerUser("email@email.com");
		Users user2 = d.chargerUser("email2@email.com");
		Set<Users> userses = new HashSet<Users>();
		userses.add(user);
		userses.add(user2);
		Groupes grp = new Groupes();
		grp=g.GroupById(1);
		System.out.println(grp.getUserses().contains(user));
		

	
	}
public Groupes GroupById(int Id){
	Session session = HibernateUtil.getSessionFactory().openSession();
	Transaction tx = null;
	
	try{
	   tx = session.beginTransaction();
	   Groupes group =(Groupes) session.createQuery("FROM Groupes WHERE idGroupes="+"'"+Id+"'").uniqueResult(); 
	   ArrayList<Users> userGrp=(ArrayList<Users>)session.createQuery("FROM Users WHERE Groupes_idGroupes="+"'"+Id+"'").list();
	   Set<Users> usersSet= new HashSet<Users>();
	   
	   for(int i=0; i<userGrp.size();i++){
		   usersSet.add(userGrp.get(i));
	   }
	   
	   group.setUserses(usersSet);
	   return group;
	}catch (HibernateException e) {
	   if (tx!=null) tx.rollback();
	   e.printStackTrace(); 
	   return null;
	}finally {
	   session.close(); 
	}
}

public void CreerGroupe (int Num, String emailTuteur){
	Session session = HibernateUtil.getSessionFactory().openSession();
	Groupes grp = new Groupes();
	grp.setIdGroupes(Num);
	grp.setEmailtuteur(emailTuteur);
	try{
	Transaction tx=  session.beginTransaction();
	int idGrp = (int)session.save(grp);
	tx.commit();

	}catch(HibernateException e){
		   e.printStackTrace(); 
	}
	finally{
		session.close();
	}
}

public void deleteGrp(Groupes group){
	Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction tx = null;
    try{
       tx = session.beginTransaction();

       session.delete(group); 
       tx.commit();
    }catch (HibernateException e) {
       if (tx!=null) tx.rollback();
       e.printStackTrace(); 
    }finally {
       session.close(); 
    }
 
}
	
public ArrayList<Groupes> readGroupes(){
	Session session = HibernateUtil.getSessionFactory().openSession();
	Transaction tx = null;
	
	try{
	   tx = session.beginTransaction();
	   ArrayList<Groupes> group =(ArrayList<Groupes>) session.createQuery("FROM Groupes").list(); 
	   return group;
	}catch (HibernateException e) {
	   if (tx!=null) tx.rollback();
	   e.printStackTrace(); 
	   return null;
	}finally {
	   session.close(); 
	}
	
	}


}
