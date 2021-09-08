package classes;

public class Funcionario {
	public String nome;
	public int idade;
	public String cargo;
	public String empresa;
	public String cidade;
	public boolean clt;
	
	public void clt1() {
		System.out.println("Em atividade");
		clt = true;
	}
	public void clt2() {
		clt = false;
		System.out.println("Demitido");
	}

}
