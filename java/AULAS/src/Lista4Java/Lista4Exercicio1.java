package Lista4Java;
import java.util.Scanner;

/*
 * Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma atividade
 *  e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.

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
			System.out.println((i+1) + "� : " + array[i]);
		}
		
		leia.close();
		
		System.out.println("A maior Pontua��o � " + maior);
		
		
		
	}

}
