package classes;

public class Aviao {
	public boolean ignicao;
	public boolean gasolina;
	public boolean paraquedas;
	public boolean radarOk;
	public boolean rodaDeFreio;
	public String companhiaAerea;
	public String destino;
	
	
	public void Partida() {
		
		if(gasolina == true && ignicao == true) {
		System.out.println("O Avi�o est� partindo");
		
		}
		else if(gasolina == true && ignicao == false ) {
		System.out.println("N�vel de gasolina ok, podemos ligar igni��o");

		}
		else if(gasolina == false && ignicao == true) {
		System.out.println("N�vel de gasolina insuficiente, impossivel dar partida");
		}
			
	}
	
	public void Pousar() {
		if(radarOk == true && rodaDeFreio == true && paraquedas == true || paraquedas == false) {
			System.out.println("Passageiros apertem os cintos, iremos pousar");
		}
		else if(radarOk == false && rodaDeFreio == false && paraquedas == true) {
			System.out.println("Senhores passageiros vistam seus paraquedas, devido a problemas t�cnicos teremos de saltar do avi�o");
		}
		else if(radarOk == false && rodaDeFreio == false && paraquedas == false) {
			System.out.println("Passageiros apertem seus cintos e mantenham a calma, iremos realizar um pouso for�ado");
		}
		else if(radarOk == false && rodaDeFreio == true && paraquedas == true || paraquedas == false) {
			System.out.println("Senhores passageiros, devido a problemas t�cnicos teremos que aguardar mais um pouco antes iniciar o pouso");
		}
		else if(radarOk == true && rodaDeFreio == false && paraquedas == true || paraquedas == false) {
			System.out.println("Senhores passageiros, apertem os cintos e permane�am em seus lugares, devido a problemas com o trem de pouso, teremos que fazer um pouso for�ado");
		}
		
	}

}
