package Exemplos;
import java.util.Scanner;
public class ExemploLacos {
	
	/*
	 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	 *   múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

	 */

	public static void main (String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		double somaImpar = 0.00;
		double x;
		
		
		for(x=0; x<=500; x++) {
			if((x%2)==1 && (x%3) ==0) {
			somaImpar = somaImpar+x;	
			
				System.out.println(x);
			
			}
			
		}
		
		System.out.println(somaImpar);
				
		
		
		
		
		
		
	  }

	


}
