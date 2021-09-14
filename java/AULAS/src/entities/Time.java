package entities;

public class Time {
	//Atributos
	private String nome;
	private int pontos;
	
	
	//Construtores
	
	public Time(String nome) {
		super();
		this.nome = nome;
	}


	
	//Encapsulamento
	
	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public int getPontos() {
		return pontos;
	}

	
	
	//Metodos
	
	public void ganhaPontos(char resultado) {
		//g - ganhou 3 ponto // e - ganhou 1 ponto // p - ganhou 0 pontos
		
		if(resultado == 'g') {
			this.pontos += 3;
			
		}
		else if (resultado == 'e') {
			this.pontos += 1;
		}
		else {
			this.pontos += 0;
		}
	}
	
	

}
