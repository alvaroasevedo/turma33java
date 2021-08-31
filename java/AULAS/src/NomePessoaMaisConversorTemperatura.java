import java.util.Scanner;

public class NomePessoaMaisConversorTemperatura {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		String nome;
		double graus;
		
		
		
		System.out.print("Olá, qual o seu nome? ");
		nome = leia.next();
		System.out.print("Digite a temperatura em Fahrenheit para converter em graus celcius: ");
		graus = leia.nextInt();
		double saida = (graus-32) *5/9;
		System.out.print(nome+" A temperatura atual é de: "+saida+" Cº.");
		
	}
	

}