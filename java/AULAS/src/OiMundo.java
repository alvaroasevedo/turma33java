import java.util.Scanner;
public class OiMundo {
	
	public static void main(String[] args) {
		
		//System.out.print("Ola mundo, turma 33 Java.");
		//System.out.println("Alvaro Miguel Marins Asevedo");
		
		Scanner leia = new Scanner(System.in);
		String nome;
		int anoNascimento;
		int anoAtual = 2021;
		
		
		System.out.print("Olá, qual o seu nome? ");
		nome = leia.next();
		System.out.print("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.print(nome+" sua idade é: "+(anoAtual-anoNascimento)+" Anos.");
		
	}
	

}
