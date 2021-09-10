package vetoresMatrizesExtra;

import java.util.Scanner;

public class AtividadeExtra4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int [][] M = new int [3][3];
		int soma = 0, somaD = 0;
		
		for(int l = 0;l < 3; l++) {
			for(int c = 0;c < 3; c++) {
				System.out.println("Digite um valor para coluna " + (c+1) + " e linha"  + (l+1) + " : ");
				M[l][c] = leia.nextInt();
				soma = soma + M[l][c];
				if(l == c) {
					somaD = somaD + M[l][c];
				}
			}
		}
		System.out.println("A soma da matriz :" + soma);
		System.out.println("A soma da diagonal principal :" + somaD);
		leia.close();
	}

}
