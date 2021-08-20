programa
{
	
	funcao inicio()
	{
		inteiro horas
		inteiro minutos
		inteiro segundos
		

		escreva("Escreva qual tempo de evento da fabrica em segundos: ")
		leia (segundos)
		
		horas=segundos/3600
		minutos=(segundos%3600)/60
		segundos=((segundos%3600)%60)
		
		escreva ("O evento da fábrica teve duração de :"+ horas +" horas, " +minutos+ " minutos e " + segundos + " segundos.")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */