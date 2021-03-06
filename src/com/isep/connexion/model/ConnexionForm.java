package com.isep.connexion.model;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import com.isep.metier.Users;

public final class ConnexionForm {

    private static final String CHAMP_EMAIL ="email";
    private static final String CHAMP_PASS   = "password";

    private String              resultatNegatif;
    private Map<String, String> erreurs      = new HashMap<String, String>();

    public String getResultat() {
        return resultatNegatif;
    }

    public Map<String, String> getErreurs() {
        return erreurs;
    }

    public Users connecterUser( HttpServletRequest request ) {
        /* R�cup�ration des champs du formulaire */
        String email = getValeurChamp( request, CHAMP_EMAIL );
        String password = getValeurChamp( request, CHAMP_PASS );

        Users user = new Users();

        /* Validation du champ email. */
        try {
            validationEmail(email);
        } catch ( Exception e ) {
            setErreur( CHAMP_EMAIL, e.getMessage() );
        }
        user.setEmail(email);

        /* Validation du champ mot de passe. */
        try {
            validationMotDePasse(password);
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        user.setPassword(password);

        resultatNegatif = "�chec de la connexion.";

        return user;
    }

    /**
     * Valide l'adresse email saisie.
     */
    private void validationEmail( String email ) throws Exception {
    	 if ( email != null ) {
    	        if ( !email.matches( "([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)" ) ) {
    	            throw new Exception( "Merci de saisir une adresse mail valide." );
    	        }
    	    } else {
    	        throw new Exception( "Merci de saisir une adresse mail." );
    	    }
    }

    /**
     * Valide le mot de passe saisi.
     */
    private void validationMotDePasse( String password ) throws Exception {
        if ( password != null ) {
            if ( password.length() < 3 ) {
                throw new Exception( "Le mot de passe doit contenir au moins 3 caract�res." );
            }
        } else {
            throw new Exception( "Merci de saisir votre mot de passe." );
        }
    }

    /*
     * Ajoute un message correspondant au champ sp�cifi� � la map des erreurs.
     */
    private void setErreur( String champ, String message ) {
        erreurs.put( champ, message );
    }

    /*
     * M�thode utilitaire qui retourne null si un champ est vide, et son contenu
     * sinon.
     */
    private static String getValeurChamp( HttpServletRequest request, String nomChamp ) {
        String valeur = request.getParameter( nomChamp );
        if ( valeur == null || valeur.trim().length() == 0 ) {
            return null;
        } else {
            return valeur;
        }
    }
}