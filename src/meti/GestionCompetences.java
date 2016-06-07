package meti;

import java.util.List;

import metier.entities.Competences;


public interface GestionCompetences {


 public void addCompetences(Competences C);
 public List<Competences> listCompetences();
 public Competences getCompetences(Long id);
 public void deleteCompetences(Long id);
	 public void updateCompetences(Competences C);
	 
}