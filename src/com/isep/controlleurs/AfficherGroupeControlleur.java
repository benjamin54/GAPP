package com.isep.controlleurs;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

import com.isep.metier.Users;

public class AfficherGroupeControlleur {
	public ArrayList<Users> AfficherGroupe(Users user){
		ArrayList<Users> Groupe= new ArrayList<Users>();
		int id=user.getGroupes().getIdGroupes();
		Set<Users> people =(Set<Users>)user.getGroupes().getUserses();
		for (Iterator<Users> it = people.iterator(); it.hasNext(); ) {
	        Users f = it.next();
	        Groupe.add(f);
		}
		return Groupe;
	}
}
