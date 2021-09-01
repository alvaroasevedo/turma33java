package Lista2Java;
import java.util.Scanner;
public class Lista2Exercicio1 {

public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c ;
		
		System.out.println("Digite o primeiro numero:");
		a = leia.nextInt();
		System.out.println("Digite o segundo numero:");
		b = leia.nextInt();
		System.out.println("Digite o terceiro numero:");
		c = leia.nextInt();
		leia.close();
		if(a > b && a > c) {
			System.out.println("O 1º numero inserido é o maior '" + a+"'");
		}else if(b > a && b > c) {
			System.out.println("O 2º numero inserido é o maior '" + b+"'");
		}else if(c > a && c > b) {
			System.out.println("O 3º numero inserido é o maior '" + c+"'");
		}
	}
}
