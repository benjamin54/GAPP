package com.isep.metier;
// Generated 31 mai 2016 12:01:41 by Hibernate Tools 5.1.0.Alpha1

import java.util.HashSet;
import java.util.Set;

/**
 * Famillecompetencesgrp generated by hbm2java
 */
public class Famillecompetencesgrp implements java.io.Serializable {

	private Integer idFamilleCompetencesGrp;
	private String nom;
	private Set competencesgrps = new HashSet(0);

	public Famillecompetencesgrp() {
	}

	public Famillecompetencesgrp(String nom, Set competencesgrps) {
		this.nom = nom;
		this.competencesgrps = competencesgrps;
	}

	public Integer getIdFamilleCompetencesGrp() {
		return this.idFamilleCompetencesGrp;
	}

	public void setIdFamilleCompetencesGrp(Integer idFamilleCompetencesGrp) {
		this.idFamilleCompetencesGrp = idFamilleCompetencesGrp;
	}

	public String getNom() {
		return this.nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Set getCompetencesgrps() {
		return this.competencesgrps;
	}

	public void setCompetencesgrps(Set competencesgrps) {
		this.competencesgrps = competencesgrps;
	}

}