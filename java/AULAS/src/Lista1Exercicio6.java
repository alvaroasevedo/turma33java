import java.util.Scanner;
public class Lista1Exercicio6 {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double x1, x2, y1, y2, D, raizD;
		
		
		System.out.println("Digite o valor de x1: ");
		x1 = leia.nextInt();
		System.out.println("Digite o valor de Y1: : ");
		y1 = leia.nextInt();
		System.out.println("Digite o valor de X2 : ");
		x2 = leia.nextInt();
		System.out.println("Digite o valor de y2 : ");
		y2 = leia.nextInt();
		leia.close();
		
		D = ((x2 - x1) * 2) + ((y2 - y1) *2);
		raizD = Math.sqrt(D);
		System.out.println("A distancia entre os dois pontos é " + raizD );
		
	}

}
