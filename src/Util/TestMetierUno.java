package Util;

import meti.FamilleImpl;
import metier.entities.Famille;

public class TestMetierUno {

     public static void main(String[] args) {
    	 FamilleImpl metier=new FamilleImpl();
	        metier.addCompetences(new Famille("Communication",2));
	        metier.addCompetences(new Famille("Travail en �quipe", 8));
	        metier.addCompetences(new Famille("Conduite de Projet", 2));
	        metier.addCompetences(new Famille("Conception, r�alisation", 2));
	        metier.addCompetences(new Famille("Professionnel responsable", 2));
	 	}
	 }
