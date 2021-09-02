package Lista3Java;

import java.util.Scanner;
public class Lista3Exercicio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int valor, par = 0, impar = 0;
		
		for(int i = 0;i < 10;i++) {
			
			System.out.println("Digite o " + (i+1) + "º valor :");
			valor = leia.nextInt();
			if(valor % 2 == 0) {
				par = par + 1;
			}else {
				impar = impar + 1;
			}
			
		}
		leia.close();
		
		System.out.println("Foram digitados " +  par + " Números pares");
		System.out.println("Foram digitados " +  impar + " Números impar");
		
	}


}
