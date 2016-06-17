package Util;
     
     import meti.CompetencesImpl;
	 import metier.entities.Competences;

public class TestMetier {

	 	public static void main(String[] args) {
	 		CompetencesImpl metier=new CompetencesImpl();
	        metier.addCompetences(new Competences("loiu"));
	 	}
	 }
