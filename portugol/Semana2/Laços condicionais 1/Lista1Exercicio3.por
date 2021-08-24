programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,n3,n4, aq1,aq2,aq3,aq4

		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o primeiro numero: ")
		leia(n2)
		escreva("Digite o primeiro numero: ")
		leia(n3)
		escreva("Digite o primeiro numero: ")
		leia(n4)

		aq1 = n1*n1
		aq2 = n2*n2
		aq3 = n3*n3
		aq4 = n4*n4

		se (aq3 >= 1000){
			escreva ("O valor ao quadrado de "+n3+" é "+aq3+"")
		}
		senao {
			escreva ("O valor ao quadrado de "+n1+", "+n2+", "+n3+" e "+n4+" são respectivamente: "+aq1+", "+aq2+", "+aq3+" e "+aq4+".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */