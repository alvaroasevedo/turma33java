package vetoresMatrizesExtra;

import java.util.Scanner;

public class AtividadeExtra3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int [][] N1 = new int [4][6];
		int [][] N2 = new int [4][6];
		int [][] M1 = new int [4][6];
		int [][] M2 = new int [4][6];
		
		for(int l = 0; l < 4; l++) {
			for(int c = 0; c < 6; c++) {
				System.out.println("Digite um valor para coluna " + (c+1) + " e linha " + (l+1) + " : ");
				N1[l][c] = leia.nextInt();
			}
		}
		for(int l = 0; l < 4; l++) {
			for(int c = 0; c < 6; c++) {
				System.out.println("Digite um valor para coluna " + (c+1) + " e linha " + (l+1) + " : ");
				N2[l][c] = leia.nextInt();
			}
		}
		
		for(int l = 0; l < 4; l++) {
			for(int c = 0; c < 6; c++) {
				M1[l][c] = N1[l][c] + N2[l][c];
				M2[l][c] = N1[l][c] - N2[l][c];
			}
		}
		
		System.out.println("A soma das matrizes");
		for(int l = 0; l < 4; l++) {
			for(int c = 0; c < 6; c++) {
				System.out.printf(M1[l][c] + " ,");
			}
			System.out.println(" ");
		}
		System.out.println("A diferença das matrizes");
		for(int l = 0; l < 4; l++) {
			for(int c = 0; c < 6; c++) {
				System.out.printf(M2[l][c] + " ,");
			}
			System.out.println(" ");
		}
		leia.close();
	}

}
