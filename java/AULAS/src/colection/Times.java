package colection;

import java.util.ArrayList;
import java.util.List;

public class Times {
	public static void main(String[] args) {
		String equipes [] = new String [4];
		List <String> listaTimes = new ArrayList<>();
		equipes [0] = "SPFC";
		equipes [1] = "Santos";
		equipes [2] = "Palmeiras";
		equipes [3] = "Corinthhians";
		
		System.out.println(equipes [1]);
		
		listaTimes.add("SPFC");
		listaTimes.add("Palmeiras");
		listaTimes.add(1,"Santos");
		listaTimes.add("Corinthians");
		
 				
	}

}
