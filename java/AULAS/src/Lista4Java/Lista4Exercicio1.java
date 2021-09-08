package Lista4Java;
import java.util.Scanner;

/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
 *  e o escreva em seguida. Encontre após a maior pontuação e a apresente.

 */
public class Lista4Exercicio1 {
public static void main(String[] args) {
		
		int maior = 0;
		Scanner leia = new Scanner(System.in);
		
		int [] array = new int[5];
		for(int i = 0; i < 5;i++) {
			System.out.println("Digite uma nota :");
			array[i] = leia.nextInt();
			
			if(array[i] > maior) {
				maior = array[i];
			}
			
		}
		for(int i = 0; i < 5;i++) {
			System.out.println((i+1) + "º : " + array[i]);
		}
		
		leia.close();
		
		System.out.println("A maior Pontuação é " + maior);
		
		
		
	}

}
