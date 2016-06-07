package com.isep.connexion.model;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import com.isep.eleve.model.Eleve;
import com.isep.metier.Users;

public final class ConnexionForm {
    private static final String CHAMP_USER  = "username";
    private static final String CHAMP_PASS   = "password";

    private String              resultat;
    private Map<String, String> erreurs      = new HashMap<String, String>();

    public String getResultat() {
        return resultat;
    }

    public Map<String, String> getErreurs() {
        return erreurs;
    }

    public Users connecterUser( HttpServletRequest request ) {
        /* Récupération des champs du formulaire */
        String username = getValeurChamp( request, CHAMP_USER );
        String password = getValeurChamp( request, CHAMP_PASS );

        Users eleve = new Users();

        /* Validation du champ email. */
        try {
            validationEmail(username);
        } catch ( Exception e ) {
            setErreur( CHAMP_USER, e.getMessage() );
        }
        eleve.setUsername(username);

        /* Validation du champ mot de passe. */
        try {
            validationMotDePasse(password);
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        eleve.setPassword(password);

        /* Initialisation du résultat global de la validation. */
        if ( erreurs.isEmpty() ) {
            resultat = "Succès de la connexion.";
        } else {
            resultat = "Échec de la connexion.";
        }

        return eleve;
    }

    /**
     * Valide l'adresse email saisie.
     */
    private void validationEmail( String username ) throws Exception {
    	 if ( username != null ) {
    	        if ( !username.matches( "([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)" ) ) {
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
                throw new Exception( "Le mot de passe doit contenir au moins 3 caractères." );
            }
        } else {
            throw new Exception( "Merci de saisir votre mot de passe." );
        }
    }

    /*
     * Ajoute un message correspondant au champ spécifié à la map des erreurs.
     */
    private void setErreur( String champ, String message ) {
        erreurs.put( champ, message );
    }

    /*
     * Méthode utilitaire qui retourne null si un champ est vide, et son contenu
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