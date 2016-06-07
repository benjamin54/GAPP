package meti;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

import Util.HibernateUtil;
import metier.entities.Competences;

public class CompetencesImpl implements GestionCompetences{

	 	@Override
	 	public void addCompetences(Competences C) {
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
	 	public List<Competences> listCompetences() {
	 		// TODO Auto-generated method stub
	 		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 		session.beginTransaction();
	 		//on crée une requête
	 		Query req=session.createQuery("select C from Comp C");
	 		List<Competences> comp=req.list();
	 		session.getTransaction().commit();
	 		return comp;
	 	}
	 
	 	@Override
	 	public Competences getCompetences(Long id) {
	 		// TODO Auto-generated method stub
	 		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 		session.beginTransaction();
	 		Object C=session.get(Competences.class, id);
	 		if(C==null) throw new RuntimeException("Competences non crées");
	 		session.getTransaction().commit();
	 		return (Competences)C;
	 	}
	
	 	@Override
	 	public void deleteCompetences(Long id) {
	 	// TODO Auto-generated method stub
	 	Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 		session.beginTransaction();
	 		Object C=session.get(Competences.class, id);
	 		if(C==null) throw new RuntimeException("Competences non crées");
	 	    session.delete(C);
	 	    session.getTransaction().commit();
	 	}
	 
	 	@Override
	 	public void updateCompetences(Competences C) {
	 		// TODO Auto-generated method stub
	 		Session session=HibernateUtil.getSessionFactory().getCurrentSession();
	 	session.beginTransaction();
	 	session.update(C);
	 	session.getTransaction().commit();
	 	}
	
	 }
