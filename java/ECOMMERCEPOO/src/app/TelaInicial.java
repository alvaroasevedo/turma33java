package app;

import java.util.Scanner;

import entities.Produto;







public class TelaInicial {
	
	public static void main (String[] args ) {
		
		
	   Produto p1 = new Produto("nfndk","nfjsgd");
	   
	  
	    
	     
	     
	     
	     
		Scanner scan = new Scanner(System.in);
		System.out.print("001010001010001010001010000010100001010001010010100010101\n");
		System.out.print("01010001010001010001010        00010100010100101000101010\n");
		System.out.print("*********************** NANPPA *************************\n");
		System.out.print("00101000101000101000101        00001010001010010100010101\n");
		System.out.print("010100010100010100010100000101000010100010100101000101010\n\n");
		System.out.print("---------------A loja do Dev desesperado!----------------\n");
		System.out.print("\nDESEJA FAZER COMPRAS ? (S/N) \n");

		char op = 'n';
		boolean fazerCompra = false;

		op = scan.next().charAt(0);
		if (op == 'n' || op == 'N') {
			fazerCompra = false;
		} else if (op == 's' || op == 'S') {
			fazerCompra = true;
		}
		if (fazerCompra == false) {
			System.out.println("Ok! Espero que nos vejamos em breve! ");
		} else {
			p1.cabecalho();
			p1.mostraProduto();
			p1.selecionaProduto();
			
			while (fazerCompra == true) {
				p1.mostraProdutoAtualizado();
				
				System.out.print("\n\nCONTINUAR COMPRA? [S/N]: ");
				
				op = scan.next().charAt(0);
				if (op == 's' || op == 'S') {

					for (int L = 0; L < 50; L++) {

						System.out.println("\n");
					}
					p1.mostraProdutoAtualizado();
					p1.selecionaProduto();

				} else if (op == 'n' || op == 'N') {

					for (int L = 0; L < 50; L++) {

						System.out.println("\n");
					}
					p1.formaPagamento();
					p1.notaFiscal();
					break;
				}
			}
		}
	}
	}


