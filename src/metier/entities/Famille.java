package metier.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="FamilleComp")
public class Famille implements Serializable {
	 @Id
	 @GeneratedValue(strategy=GenerationType.IDENTITY)
		private Long idFamilleComp;
		private String Nom;
		private int Ponderation;
	public Famille(String nom, int ponderation) {
			super();
			this.Nom = nom;
			this.Ponderation = ponderation;
		}
		public Famille() {
			super();
			// TODO Auto-generated constructor stub
		}
		
		public Long getIdFamilleComp() {
			return idFamilleComp;
		}
		public void setIdFamilleComp(Long idFamilleComp) {
			this.idFamilleComp = idFamilleComp;
		}
		public String getNom() {
			return Nom;
		}
		public void setNom(String nom) {
			this.Nom = nom;
		}
		public int getPonderation() {
			return Ponderation;
		}
		public void setPonderation(int ponderation) {
			this.Ponderation = ponderation;
		}
}
