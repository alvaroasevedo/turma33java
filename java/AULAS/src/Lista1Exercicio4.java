import java.util.Scanner;
public class Lista1Exercicio4 {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int A, B, C, D, R, S;
		
		System.out.println("Digite um numero para A: ");
		A = leia.nextInt();
		System.out.println("Digite um numero para B: : ");
		B = leia.nextInt();
		System.out.println("Digite um numero para C : ");
		C = leia.nextInt();
		leia.close();
		
		R = (A+B) * 2;
		S = (B+C) * 2;
		D = (R+S) / 2;
		
		System.out.println("O resultado da espressâo é " + D);
		
	}

}
