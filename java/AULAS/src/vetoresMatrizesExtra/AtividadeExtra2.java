package vetoresMatrizesExtra;

import java.util.Random;

public class AtividadeExtra2 {
	public static void main(String[] args) {
		Random random = new Random();
		
		int [] vetor = new int[10];
		int l, media = 0, maior = 0;
		
		for(l = 0; l < 10; l++) {
			vetor[l] = random.nextInt(6) + 1;
			media = media + vetor[l];
			if(vetor[l] == 6) {
				maior += 1;
			}
		}
		for(l = 0;l < 10;l++) {
			System.out.println(vetor[l] + ", ");
		}
		
		media = media/10;
		System.out.println("A media do dado jogado 10 vezes é : " + media);
		System.out.println("O maior lado do dado (6) apareceu " + maior + " vezes");
	}

}
