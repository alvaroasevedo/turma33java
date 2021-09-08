package aplicacoes;

import classes.Pessoa;

public class Teste {

	public static void main(String[] args) {
		
		Pessoa moco = new Pessoa();
		Pessoa moca = new Pessoa();
		
		moco.nome = "Alvaro";
		moca.nome = "Lydia";
		moco.anoNascimento = 1999;
		moca.anoNascimento = 1995;
		
		System.out.println(moco.nome.toUpperCase());
		System.out.println(moca.nome);
		
		System.out.println(moco.anoNascimento);
		
	}

}
