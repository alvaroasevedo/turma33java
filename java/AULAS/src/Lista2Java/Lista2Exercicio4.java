package Lista2Java;

import java.util.Scanner;

public class Lista2Exercicio4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		  double numero, equacao;
		 
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
			equacao = Math.sqrt(numero);
			System.out.println("A raiz quadrada de "+numero+" �: "+equacao);
				
			
			 
		 }
		 else if(numero % 2 != 0){
			 System.out.println("O " + numero + " � um numero impar");
			 equacao = numero*numero;
			 System.out.println("O quadrado de "+numero+" �: "+equacao);
		 }
	}

}
