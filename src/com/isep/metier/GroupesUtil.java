package com.isep.metier;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

public class GroupesUtil {
	public static void main(String[] args){
		GroupesUtil g = new GroupesUtil();
		System.out.println(g.readGroupes());	
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
