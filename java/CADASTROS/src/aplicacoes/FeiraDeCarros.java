package aplicacoes;

import classes.Carro;

public class FeiraDeCarros {
	public static void main(String[] args) {
		Carro celta = new Carro();
		
		celta.anoLancamento = 1999;
		celta.cor = "Vermelho";
		celta.liga = true;
		celta.radio = false;
		
		System.out.println("O ano de lana�amento � de: "+celta.anoLancamento+"\nA cor do carro �: "+celta.cor);
		celta.ligado();
		celta.ouvirRadio();
	}

}
