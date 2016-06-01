import metier.CompetencesImpl;
import metier.entities.Competences;


public class Testmetier {

	public static void main(String[] args) {
		CompetencesImpl metier=new CompetencesImpl();
        metier.addCompetences(new Competences("loiu"));
	}
}
