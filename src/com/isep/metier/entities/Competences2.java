package com.isep.metier.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="Competences")
public class Competences2 implements Serializable{
 @Id
 @GeneratedValue(strategy=GenerationType.IDENTITY)
	
	private Long id;
	private String libelle;
public Competences2(String libelle) {
		super();
		this.libelle = libelle;
	}
public Competences2() {
		super();
		// TODO Auto-generated constructor stub
	}
public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getLibelle() {
		return libelle;
	}
	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}
}