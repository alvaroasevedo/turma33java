package Exemplos;
import java.util.Scanner;
public class ParImparNeutro {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		  int numero;
		 
		 System.out.println("Digite um numero :");
		 numero = leia.nextInt();
		 leia.close();
		 
		 if(numero < 0) {
			 System.out.println("Impossivel realizar avalia��o com numeros negativos");
			 
		 }
		 
		 else if(numero == 0) {
			 System.out.println("O numero "+numero+" � neuto");
		 }
		 
		 else if(numero % 2 == 0) {
			 System.out.println("O " + numero + " � um numero par");
			
			 
		 }
		 else if(numero % 2 != 0){
			 System.out.println("O " + numero + " � um numero impar");
			 
		 }
	}

}