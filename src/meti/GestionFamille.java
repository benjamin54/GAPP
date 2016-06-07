package meti;

import java.util.List;

import metier.entities.Famille;

public interface GestionFamille {

	 public void addCompetences(Famille C);
	 public List<Famille> listCompetences();
	 public Famille getFamille(Long idFamilleComp);
	 public void deleteFamille(Long idFamilleComp);
	 public void updateFamille(Famille C);
		 
   }
