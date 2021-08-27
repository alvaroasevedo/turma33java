
//Faça um programa que crie um vetor por leitura com 5 valores de pontuação
//de uma atividade e o escreva em seguida.
//Encontre após a maior pontuação e a apresente. 

programa
{
	funcao inicio()
	{
	
		real valores[5]
		real maiorValor
		inteiro i
	
		maiorValor = 0.0
		i = 0
	
		escreva ("Insira os valores da atividade: \n")
		enquanto (i < 5)
		{	
			escreva ("Atividade " + (i + 1) + ": ")
			leia(valores[i])
			se (valores[i] > maiorValor) // compara sempre colocando o maiorVa
				maiorValor = valores[i]
			i++
		}
	
		escreva ("\n\nO resultado é: ")
		i = 0
		enquanto (i < 5)
		{	
			escreva ("\nAtividade " + (i + 1) + ": " + valores[i])
			i++
		}
		escreva ("\n\nA maior nota foi de: " + maiorValor)
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