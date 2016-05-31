package com.isep.metier;
// Generated 31 mai 2016 12:01:41 by Hibernate Tools 5.1.0.Alpha1

import java.util.Date;

/**
 * Absences generated by hbm2java
 */
public class Absences implements java.io.Serializable {

	private Integer idAbsences;
	private Users users;
	private Date date;
	private Boolean justification;
	private String remarque;

	public Absences() {
	}

	public Absences(Users users) {
		this.users = users;
	}

	public Absences(Users users, Date date, Boolean justification, String remarque) {
		this.users = users;
		this.date = date;
		this.justification = justification;
		this.remarque = remarque;
	}

	public Integer getIdAbsences() {
		return this.idAbsences;
	}

	public void setIdAbsences(Integer idAbsences) {
		this.idAbsences = idAbsences;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public Date getDate() {
		return this.date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public Boolean getJustification() {
		return this.justification;
	}

	public void setJustification(Boolean justification) {
		this.justification = justification;
	}

	public String getRemarque() {
		return this.remarque;
	}

	public void setRemarque(String remarque) {
		this.remarque = remarque;
	}

}