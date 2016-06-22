package com.isepweb.controleur;

import com.isep.metier.Users;
import com.isep.metier.Demo;
public class ModificationProfilEleve {
	
	public void ModifEmail(Users user,String Email){
		Demo D = new Demo();
		D.updateUserEmail(user, Email);		
	}
	public void ModifMDP(Users user, String Mdp){
		Demo D= new Demo();
		D.updateUserMdp(user, Mdp);
	}
	
}
