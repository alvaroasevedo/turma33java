programa
{
	funcao inicio()
	{
		inteiro anos, meses, dias

		escreva("Escreva qual sua idadede atual: ")
		leia (anos)
		
		escreva("Voce tem "+ anos +" anos e quantos meses?: ")
		leia (meses)

		escreva("Voce tem "+ anos +" anos " +meses +" meses e quantos dias?:")
		leia (dias)

		dias=((anos*365)+(meses*30)+dias)
		
		escreva ("Então voce tem aproximadamente "+ dias +" dias de idade!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */