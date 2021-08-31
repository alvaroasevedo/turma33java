import java.util.Scanner;
public class Lista1Exercicio3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int segundos, horas, minutos, segundoshora;
		
		
		System.out.println("Conversão segundos para horas");
		System.out.println("Digite o tempo em segundos : ");
		segundos = leia.nextInt();
		leia.close();
		
		horas = segundos/3600;
		minutos = (segundos - (horas * 3600)) /60;
		segundoshora = segundos - (horas * 3600) - (minutos * 60);
	
		System.out.println("O evento teve duração de " + horas + "horas " + minutos + " minutos e " + segundoshora + " Segundos");
				
		
	}

}
