package Lista3Java;
import java.util.Scanner;
public class Lista3Exercicio3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idade = 0, menor = 1, maiorCinquenta = 0;
		
		System.out.println("Digite sua idade :");
		idade = leia.nextInt();
		
		while(idade != -99) {
			
			if(idade <= 21) {
				menor = menor + 1;
			}else if (idade >= 50) {
				maiorCinquenta = maiorCinquenta + 1;
			}
			
			System.out.println("Digite sua idade :");
			idade = leia.nextInt();
		}
		leia.close();
		System.out.println("O numero de pessoas com menos de 21 anos é : " + menor);
		System.out.println("O numero de pessoas com mais de 50 anos é : " + maiorCinquenta);
	}

}
