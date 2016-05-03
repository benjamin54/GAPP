package com.isep.connexion.model;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import com.isep.eleve.model.Eleve;

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

    public Eleve connecterUtilisateur( HttpServletRequest request ) {
        /* Récupération des champs du formulaire */
        String username = getValeurChamp( request, CHAMP_USER );
        String password = getValeurChamp( request, CHAMP_PASS );

        Eleve eleve = new Eleve();

        /* Validation du champ email. */
        try {
            validationUser(username);
        } catch ( Exception e ) {
            setErreur( CHAMP_USER, e.getMessage() );
        }
        eleve.setUser(username);

        /* Validation du champ mot de passe. */
        try {
            validationPassword(password);
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        eleve.setMotDePasse(password);

        /* Initialisation du résultat global de la validation. */
        if ( erreurs.isEmpty() ) {
            resultat = "Succès de la connexion.";
        } else {
            resultat = "Échec de la connexion.";
        }

        return utilisateur;
    }

    /**
     * Valide l'adresse email saisie.
     */
    private void validationUser( String email ) throws Exception {
        if ( email != null && !email.matches( "([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)" ) ) {
            throw new Exception( "Merci de saisir une adresse mail valide." );
        }
    }

    /**
     * Valide le mot de passe saisi.
     */
    private void validationPassword( String motDePasse ) throws Exception {
        if ( motDePasse != null ) {
            if ( motDePasse.length() < 3 ) {
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