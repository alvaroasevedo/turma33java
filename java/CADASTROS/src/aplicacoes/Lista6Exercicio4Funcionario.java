package aplicacoes;

import classes.Funcionario;

public class Lista6Exercicio4Funcionario {

public static void main(String[] args) {
		
		Funcionario fun1 = new Funcionario();
		
		fun1.nome = "Alvaro";
		fun1.idade = 21;
		fun1.empresa = "Generation";
		fun1.cidade = "Sao Paulo";
		fun1.cargo = "Dev. Java";
		
		System.out.println("Funcionario");
		System.out.println("Nome: "+ fun1.nome);
		System.out.println("Idade: "+ fun1.idade);
		System.out.println("Empresa: "+ fun1.empresa);
		System.out.println("Cargo: "+ fun1.cargo);
		fun1.clt2();
	}
}
