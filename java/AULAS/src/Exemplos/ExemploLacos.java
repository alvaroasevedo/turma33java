package Exemplos;
import java.util.Scanner;
public class ExemploLacos {
	
	/*
	 * 2- Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que s�o
	 *   m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.

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
