programa
{
	
	funcao inicio()
	{
		

		//variaveis
		cadeia nome
		real temp
		caracter celcius
		
		escreva("Olá qual o seu Nome? \nNome:")
		leia (nome)
		escreva ("Olá "+nome+" você utiliza graus Celcius? \n")
		leia (celcius)
		escolha (celcius){
		caso "sim":
		escreva (""+nome+" qual a temperatura atual em Celcius que gostaria de converter em Fahrenheit?\n")
		leia temp
		escreva (""+nome+" A temperatura atual em Fahrenheit é de: ") (temp*1.8 + 32)
		pare

		caso "nao":
		escreva (""+nome+" qual a temperatura atual em Fahrenheit que gostaria de converter em Celcius?\n")
		leia temp
		escreva ( ""+nome+" a temperatura atual é de  ºC e ")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */