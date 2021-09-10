package vetoresMatrizesExtra;

import java.util.Scanner;

public class AtividadeExtra1 {
	public static void main(String[] args) {
		int maior = 0;
		Scanner ler = new Scanner(System.in);
		
		int [] array = new int[5];
		for(int i = 0; i < 5;i++) {
			System.out.println("Digite uma nota :");
			array[i] = ler.nextInt();
			
			if(array[i] > maior) {
				maior = array[i];
			}
			
		}
		for(int i = 0; i < 5;i++) {
			System.out.println((i+1) + "º : " + array[i]);
		}
		
		ler.close();
		
		System.out.println("A maior Pontuação é " + maior);

	}

}
