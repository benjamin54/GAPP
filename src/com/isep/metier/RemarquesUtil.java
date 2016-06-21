package com.isep.metier;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

public class RemarquesUtil {
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
			System.out.println("erreur fonction chargerRemarquesByGroupes()" );
			return null;
		}finally{}
	}
}
