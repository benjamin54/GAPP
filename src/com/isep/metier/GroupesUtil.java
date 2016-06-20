package com.isep.metier;

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
public Map readGroupes(){
Session session = HibernateUtil.getSessionFactory().openSession();
Transaction tx = null;
Map<String,String> grp = new HashMap<String,String>();
try{
   tx = session.beginTransaction();
   List groupes = session.createQuery("FROM Groupes").list(); 
   for (Iterator iterator = 
                     groupes.iterator(); iterator.hasNext();){
      Groupes groupe = (Groupes) iterator.next(); 
     grp.put("numGrp",groupe.getNumGroupe().toString());
     grp.put("id",groupe.getIdGroupes().toString());
   }
   tx.commit();
   return grp;
}catch (HibernateException e) {
   if (tx!=null) tx.rollback();
   e.printStackTrace(); 
   return grp;
}finally {
   session.close(); 
}

}
}
