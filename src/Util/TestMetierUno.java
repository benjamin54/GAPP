package Util;

import meti.FamilleImpl;
import metier.entities.Famille;

public class TestMetierUno {

     public static void main(String[] args) {
    	 FamilleImpl metier=new FamilleImpl();
	        metier.addCompetences(new Famille("Communication",2));
	        metier.addCompetences(new Famille("Travail en équipe", 8));
	        metier.addCompetences(new Famille("Conduite de Projet", 2));
	        metier.addCompetences(new Famille("Conception, réalisation", 2));
	        metier.addCompetences(new Famille("Professionnel responsable", 2));
	 	}
	 }
