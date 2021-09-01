package Lista2Java;
import java.util.Scanner;
public class Lista2Exercicio2 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		//variaveis
		int entr1, entr2, entr3;
		
		
		
		
		//entradas
		System.out.println("Entre com o valor da primeira entrada: ");
		entr1 = leia.nextInt();
		System.out.println("Entre com o valor da segunda entrada: ");
		entr2 = leia.nextInt();
		System.out.println("Entre com o valor da terceira entrada: ");
		entr3 = leia.nextInt();
		
		//processamentos
		if(entr1 > entr2 && entr1 > entr3 && entr2 > entr3){
			System.out.println("A ordem crescente das entradas é: Terceira entrada "+entr3+", Segunda entrada "+entr2+", Primeira entrada "+entr1+"");
			
		}
		else if(entr3 > entr1 && entr3 > entr2 && entr2 > entr1){
			System.out.println("A ordem crescente das entradas é: Primeira entrada "+entr1+", Segunda entrada "+entr2+", Terceira entrada "+entr3+"");
			
		}
		else if(entr2 > entr3 && entr2 > entr1 && entr3 > entr1) {
			System.out.println("A ordem crescente das entradas é: Primeira entrada "+entr1+", Terceira entrada "+entr3+", Segunda entrada "+entr2+"");
			
		}
		else if(entr3 > entr2 && entr3 > entr1 && entr1 > entr2) {
			System.out.println("A ordem crescente das entradas é: Segunda entrada "+entr2+", Primeira entrada "+entr1+", Terceira entrada "+entr3+"");
		}
		else if(entr1 > entr3 && entr1 > entr2 && entr3 > entr2) {
			System.out.println("A ordem crescente das entradas é: Segunda entrada "+entr2+", Terceira entrada "+entr1+", Primeira entrada "+entr3+"");
		}
		else if(entr2 > entr3 && entr2 > entr1 && entr1 > entr3) {
			System.out.println("A ordem crescente das entradas é: Terceira entrada "+entr3+", Primeira entrada "+entr1+", Segunda entrada "+entr3+"");
		}
		else if(entr1 == entr3 && entr1 == entr2 ) {
			System.out.println("Todas as entradas correspondem ao mesmo valor: "+entr1+", "+entr2+", "+entr3+"");
		}
		else if(entr1 == entr2 && entr3 > entr2 && entr3 > entr1) {
			System.out.println("A ordem crescente das entradas é: Primeira entrada "+entr1+", Segunda entrada "+entr2+", Terceira entrada "+entr3+"");
		}
		else if(entr1 == entr2 && entr3 < entr2 && entr3 < entr1) {
			System.out.println("A ordem crescente das entradas é: Terceira entrada "+entr3+", Primeira entrada "+entr1+", Segunda entrada "+entr2+"");
		}
		else if(entr3 == entr2 && entr1 > entr2 && entr1 > entr3) {
			System.out.println("A ordem crescente das entradas é: Segunda entrada "+entr2+", Terceira entrada "+entr3+", Primeira entrada "+entr1+"");
		}
		else if(entr3 == entr2 && entr1 < entr2 && entr1 < entr3) {
			System.out.println("A ordem crescente das entradas é: Primeira entrada "+entr1+", Segunda entrada "+entr2+", Terceira entrada "+entr3+"");
		}
		else if(entr3 == entr1 && entr2 > entr1 && entr2 > entr3) {
			System.out.println("A ordem crescente das entradas é: Primeira entrada "+entr1+", Terceira entrada "+entr3+", Segunda entrada "+entr2+"");
		}
		else if(entr3 == entr1 && entr2 < entr1 && entr2 < entr3) {
			System.out.println("A ordem crescente das entradas é: Segunda entrada "+entr2+", Primeira entrada "+entr1+", Terceira entrada "+entr3+"");
		}else {
			System.out.println("Informação não reconhecida, porfavor insira um valor válido");
		}
		//saidas

	}

}
