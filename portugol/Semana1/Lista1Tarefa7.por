programa
{

	funcao inicio() {

		inteiro a, b, c, a2, b2, c2, x, y

		escreva ("Primeira equação!")

		escreva ("\nDigite valor A: ")
		leia (a)

		escreva ("Digite valor de B: ")
		leia (b)

		escreva ("Digite valor de C: ")
		leia (c)

 //Parte 2
		escreva ("Segunda equação!")

		escreva ("\nDigite valor A2 ")
		leia (a2)

		escreva ("Digite valor B2: ")
		leia (b2)

		escreva ("Digite valor C2: ")
		leia (c2)

 //Terceira Parte 

		escreva (a, "x + ", b, "y = ", c)

		escreva (a2, "x + ", b2, "y = ", c2)

		x = (c + b2) - (b + c2) / (a + b2) - (b + a2)
		y = (a + c2) - (c + a2) / (a + b2) - (b + a2)

		escreva ("\nValor de x é: ", x)
		escreva ("\nValor de y é: ", y)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */