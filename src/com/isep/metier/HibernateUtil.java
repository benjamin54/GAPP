package com.isep.metier;
import org.hibernate.*;
import org.hibernate.cfg.*;

public class HibernateUtil {
	private static final SessionFactory sessionFactory;
	
	static{
		try{
			sessionFactory= new Configuration().configure().buildSessionFactory();
		} catch (Throwable ex){
			System.err.println("Echec création session Factory" + ex);
			throw new ExceptionInInitializerError(ex);
		}
	}
	public static SessionFactory getSessionFactory(){
		return sessionFactory;
	}
}
