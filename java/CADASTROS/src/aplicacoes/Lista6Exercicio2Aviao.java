package aplicacoes;

import classes.Aviao;

public class Lista6Exercicio2Aviao {

	public static void main(String[] args) {
		Aviao aeroNave = new Aviao();
		
		aeroNave.companhiaAerea = "Latam";
		aeroNave.destino = "Itália";
		aeroNave.gasolina = true;
		aeroNave.ignicao = true;
		aeroNave.paraquedas = true;
		aeroNave.radarOk = true;
		aeroNave.rodaDeFreio = true;
		
		
		System.out.println("Todos os passageiros ja embarcaram na aeronave da "+aeroNave.companhiaAerea+" e tem como destino "+aeroNave.destino);
		aeroNave.Partida();
		System.out.println("\n");
		aeroNave.Pousar();
	}

}
