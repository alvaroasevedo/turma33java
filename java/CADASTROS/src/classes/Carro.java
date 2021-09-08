package classes;
/*CARRO-4 ATRIBUTOS
3 metodos
ligar, desligar ....

 */

public class Carro {
	public boolean liga;
	public boolean radio;
	public String cor;
	public int anoLancamento;

	public void ligado() {
		System.out.println("O carro está ligado");
		liga = true;
	}
	public void desliga() {
		System.out.println("O carro está desligado");
		liga = false;
	}
	public void ouvirRadio() {
		System.out.println("Ouvindo radio FM");
		radio = true;
	}
	public void semRadio() {
		System.out.println("Você não possui rádio no carro");
		radio = false;
		
	}


}
