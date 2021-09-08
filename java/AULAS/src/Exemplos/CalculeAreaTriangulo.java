package Exemplos;
import java.util.Scanner;

public class CalculeAreaTriangulo {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double base1 , base2;
		double altura1 , altura2;
		double area1, area2;
		double compara;
		
		System.out.println("Entre com o valor da base");
		base1 = leia.nextDouble();
		System.out.println("Entre com o valor da altura");
		altura1 = leia.nextDouble();
		
		area1 = (base1*altura1) / 2;
		
		System.out.println ("A area do seu triângulo é de: "+area1);
		
		System.out.println("Entre com o valor da base");
		base2 = leia.nextDouble();
		System.out.println("Entre com o valor da altura");
		altura2 = leia.nextDouble();
		
		area2 = (base2*altura2) / 2;
		
		System.out.println ("A area do seu triângulo é de: "+area2);
		
		if(area2 > area1){
			System.out.println ("O segundo triangulo possui a maior area é: "+area2);
		}
		else if (area2 == area1) {
			System.out.println ("As áreas dos triângulos são iguais");
		}
		else {
			System.out.println ("O primeiro triangulo possui a maior area é: "+area1);
		}
		
		
	}

}
