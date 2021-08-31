import java.util.Scanner;
public class Lista1Exercicio5 {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double n1, n2, n3, mediafinal;
		
		System.out.println("Digite a primeira nota : ");
		n1 = leia.nextInt();
		System.out.println("Digite a segunda nota : ");
		n2 = leia.nextInt();
		System.out.println("Digite a terceira nota : ");
		n3 = leia.nextInt();
		leia.close();
		
		mediafinal = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10;
		
		System.out.println("A media final do aluno é :" + mediafinal);
	}


}
