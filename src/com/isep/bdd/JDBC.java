package com.isep.bdd;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

public class JDBC {
	/* La liste qui contiendra tous les r�sultats de nos essais */
	private List<String> messages = new ArrayList<String>();

	public List<String> executerTests( HttpServletRequest request ) {
		/* Ici, nous placerons le code de nos manipulations */
		/* ... */

		return messages;
	}
}