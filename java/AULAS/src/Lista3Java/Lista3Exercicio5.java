package Lista3Java;
import java.util.Scanner;
public class Lista3Exercicio5 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero = 1, soma = 0;
		
		do {
			System.out.println("Digite um valor :");
			numero = leia.nextInt();
			
			soma = soma + numero;
			
		}while(numero != 0);
		
		leia.close();
		System.out.println("A soma dos numeros digitados é : " + soma);
	}

}
