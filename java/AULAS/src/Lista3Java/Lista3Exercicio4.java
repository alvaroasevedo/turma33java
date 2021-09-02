package Lista3Java;
import java.util.Scanner;
public class Lista3Exercicio4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		
		int i = 0, idade, sexo, opcoes;
		int calma = 0, mulherNervosa = 0, homemAgressivo = 0, outrosCalmo = 0, mais40Nervosos = 0, jovensCalmos = 0;
		
		System.out.println("--------------------");
		System.out.println("Pesquisa Psicológica");
		System.out.println("--------------------");
		
		while(i <= 2) {
			i = 1 + i;
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			System.out.println("Digite seu sexo : ");
			System.out.println("1 - Feminino ");
			System.out.println("2 - Masculino");
			System.out.println("3 - outros");
			sexo = leia.nextInt();
			System.out.println("Escolha uma das opcoes abaixo : ");
			System.out.println("1 - Calma ");
			System.out.println("2 - Nervosa");
			System.out.println("3 - Agressiva");
			opcoes = leia.nextInt();
			
			if(opcoes == 1) {
				calma = calma + 1;
			}else if(sexo == 1 && opcoes == 2) {
				mulherNervosa = mulherNervosa + 1;
			}else if(sexo == 2 && opcoes == 3) {
				homemAgressivo = homemAgressivo + 1;
			}else if(sexo == 3 && opcoes == 1) {
				outrosCalmo = outrosCalmo + 1;
			}else if (idade >= 40 && opcoes == 2) {
				mais40Nervosos = mais40Nervosos + 1;
			}else if (idade <= 18 && opcoes == 1) {
				jovensCalmos = jovensCalmos + 1;
			}
		}
		
		leia.close();
		System.out.println("--------------------");
		System.out.println("Resultado da pesquisa");
		System.out.println("--------------------");
		System.out.println("O numero de pessoas calmas :" + calma);
		System.out.println("O numero de mulheres nervosas :" + mulherNervosa);
		System.out.println("O numero de homens agressivos :" + homemAgressivo);
		System.out.println("O numero de outros calmos :" + outrosCalmo);
		System.out.println("O numero de pessoas nervosas com mais de 40 anos :" + mais40Nervosos);
		System.out.println("O numero de pessoas calmas com menos de 18 anos :" + jovensCalmos);
		
	}

}
