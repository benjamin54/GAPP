package com.isep.metier;
// Generated 31 mai 2016 12:01:41 by Hibernate Tools 5.1.0.Alpha1

import java.util.HashSet;
import java.util.Set;

/**
 * Famillecompetences generated by hbm2java
 */
public class Famillecompetences implements java.io.Serializable {

	private Integer idFamilleCompetences;
	private String nom;
	private Float ponderation;
	private Set competenceses = new HashSet(0);

	public Famillecompetences() {
	}

	public Famillecompetences(String nom, Float ponderation, Set competenceses) {
		this.nom = nom;
		this.ponderation = ponderation;
		this.competenceses = competenceses;
	}

	public Integer getIdFamilleCompetences() {
		return this.idFamilleCompetences;
	}

	public void setIdFamilleCompetences(Integer idFamilleCompetences) {
		this.idFamilleCompetences = idFamilleCompetences;
	}

	public String getNom() {
		return this.nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Float getPonderation() {
		return this.ponderation;
	}

	public void setPonderation(Float ponderation) {
		this.ponderation = ponderation;
	}

	public Set getCompetenceses() {
		return this.competenceses;
	}

	public void setCompetenceses(Set competenceses) {
		this.competenceses = competenceses;
	}

}
