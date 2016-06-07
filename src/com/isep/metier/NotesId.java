package com.isep.metier;
// Generated 31 mai 2016 12:01:41 by Hibernate Tools 5.1.0.Alpha1

/**
 * NotesId generated by hbm2java
 */
public class NotesId implements java.io.Serializable {

	private int idNotes;
	private int usersIdUsers;
	private int competencesIdCompetences;

	public NotesId() {
	}

	public NotesId(int idNotes, int usersIdUsers, int competencesIdCompetences) {
		this.idNotes = idNotes;
		this.usersIdUsers = usersIdUsers;
		this.competencesIdCompetences = competencesIdCompetences;
	}

	public int getIdNotes() {
		return this.idNotes;
	}

	public void setIdNotes(int idNotes) {
		this.idNotes = idNotes;
	}

	public int getUsersIdUsers() {
		return this.usersIdUsers;
	}

	public void setUsersIdUsers(int usersIdUsers) {
		this.usersIdUsers = usersIdUsers;
	}

	public int getCompetencesIdCompetences() {
		return this.competencesIdCompetences;
	}

	public void setCompetencesIdCompetences(int competencesIdCompetences) {
		this.competencesIdCompetences = competencesIdCompetences;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof NotesId))
			return false;
		NotesId castOther = (NotesId) other;

		return (this.getIdNotes() == castOther.getIdNotes()) && (this.getUsersIdUsers() == castOther.getUsersIdUsers())
				&& (this.getCompetencesIdCompetences() == castOther.getCompetencesIdCompetences());
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + this.getIdNotes();
		result = 37 * result + this.getUsersIdUsers();
		result = 37 * result + this.getCompetencesIdCompetences();
		return result;
	}

}