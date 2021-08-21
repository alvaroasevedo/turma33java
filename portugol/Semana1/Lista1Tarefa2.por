programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias

		escreva("Escreva quantos dias de idade voce tem: ")
		leia (dias)
		anos=dias/365	
		meses=((dias-(anos*365))/30)
		
		dias=((dias%365)%30)
		// 10663/365 =29 anos  sobra 78 78/30=2 meses sobra 18 dias
		escreva ("Então voce tem "+ anos +" anos, " +meses+ " meses e " + dias + " dias de idade!")
	}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */