programa
{
	
	funcao inicio()
	{
	caracter medida = 'c'
	caracter medida2 = 'f'
	real graus
	real saida
	real saida2
	cadeia nome

	escreva ("Olá qual o seu nome? ")
	leia (nome)
	escreva ("Olá "+nome+", indique a quantidade em graus que gostaria de converter? ")
	leia (graus)
	saida = graus *1.8 + 32
	saida2 = (graus-32) *5/9
	escreva (""+nome+" você gostaria de converter de: ºCelcius para ºFahrenheit (c) ou ºFahrenheit para ºCelcius (f) ")
	leia (medida)
	
	se (medida=='c')
	{
	
		escreva (""+nome+" a temperatura atual é de "+saida+" ºFahrenheit")
			
	}
	senao se (medida=='f')
	{
		escreva (""+nome+" a temperatura atual é de "+saida2+" ºCelcius ")
	}
	senao {
		escreva ("O caracter indicador de temperatura foi inserido de forma incorreta")
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */