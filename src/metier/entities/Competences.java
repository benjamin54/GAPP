package metier.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="Comp")
public class Competences implements Serializable{
 @Id
 @GeneratedValue(strategy=GenerationType.IDENTITY)
	
	private Long id;
	private String libelle;
public Competences(String libelle) {
		super();
		this.libelle = libelle;
	}
public Competences() {
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