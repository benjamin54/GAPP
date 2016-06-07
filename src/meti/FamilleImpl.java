package meti;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import Util.HibernateUtil;
import metier.entities.Famille;

public class FamilleImpl implements GestionFamille{

	@Override
	public void addCompetences(Famille C) {
		// TODO Auto-generated method stub
		
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 	session.beginTransaction();
	 	try {
	 		session.save(C);
	 	} catch (Exception e) {
	 		session.getTransaction().rollback();
	 		e.printStackTrace();
	 	}
	 	session.getTransaction().commit();
	 
	}

	@Override
	public List<Famille> listCompetences() {
		// TODO Auto-generated method stub
		
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
 		session.beginTransaction();
 		//on crée une requête
 		Query req=session.createQuery("select C from FamilleComp C");
 		List<Famille> famillecomp=req.list();
        session.getTransaction().commit();
 		return famillecomp;
		
	}

	@Override
	public Famille getFamille(Long idFamilleComp) {
		// TODO Auto-generated method stub
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
 		session.beginTransaction();
 		Object C=session.get(Famille.class, idFamilleComp);
 		if(C==null) throw new RuntimeException("FamilleComp non crées");
 		session.getTransaction().commit();
 		return (Famille)C;
      
	}

	@Override
	public void deleteFamille (Long idFamilleComp) {
		// TODO Auto-generated method stub
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
 		session.beginTransaction();
 		Object C=session.get(Famille.class, idFamilleComp);
 		if(C==null) throw new RuntimeException("FamilleComp non crées");
 	    session.delete(C);
 	    session.getTransaction().commit();
	}

	@Override
	public void updateFamille(Famille C) {
		// TODO Auto-generated method stub
	
		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 	session.beginTransaction();
	 	session.update(C);
	 	session.getTransaction().commit();
	}
	
}
