package Lista3Java;
import java.util.Scanner;
public class Lista3Exercicio6 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		
		int numero = 1, media = 0, contagem = 0;
		
		do {
			System.out.println("Digite um valor :");
			numero = leia.nextInt();
			if(numero % 3 == 0) {
				media = media + numero;
				contagem = contagem + 1;
			}
		}while(numero != 0);
		leia.close();
		media = media/contagem;
		
		System.out.println("A media dos numeros multiplos de 3 é :" + media);
	}

}
