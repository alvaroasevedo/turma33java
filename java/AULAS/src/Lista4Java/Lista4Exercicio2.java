package Lista4Java;
import java.util.Scanner;

/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal,
 *  ou seja, diagonal principal.

 */
public class Lista4Exercicio2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int [][] Matriz = new int [3][3];
		int somaMatriz = 0, somaDiagonal = 0;
		
		for(int linha = 0;linha < 3; linha++) {
			for(int coluna = 0;coluna < 3; coluna++) {
				System.out.println("Digite um valor para coluna " + (coluna+1) + " e linha"  + (linha+1) + " : ");
				Matriz[linha][coluna] = leia.nextInt();
				somaMatriz = somaMatriz + Matriz[linha][coluna];
				if(linha == coluna) {
					somaDiagonal = somaDiagonal + Matriz[linha][coluna];
				}
			}
		}
		System.out.println("A soma da matriz :" + somaMatriz);
		System.out.println("A soma da diagonal :" + somaDiagonal);
		leia.close();
	}

}
