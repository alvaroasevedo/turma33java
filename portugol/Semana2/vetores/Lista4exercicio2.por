	//Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	//A seguir determine e imprima a média aritmética dos lançamentos,
	//contabilize e apresente também *quantas foram as ocorrências da maior pontuação.

programa
{
	
	inclua biblioteca Util 
	funcao inicio()
	{
	//variaveis
		inteiro lancamentos[10]
		real mediaDosLancamentos
		inteiro qtdOcorrenciasMaiorLancamento
		caracter inicia
		inteiro maiorLancamento

		mediaDosLancamentos = 0.0
		qtdOcorrenciasMaiorLancamento = 0
		maiorLancamento = 0
	
		escreva ("Podemos começar as jogadas? (s- Sim /t  n- Não)\n")
		leia (inicia)
		se (inicia == 's' ou inicia == 'S')
		{
			// realizar jogadas
			para (inteiro l = 0; l < 10; l++)
			{
				lancamentos[l] = Util.sorteia(1, 6)
				mediaDosLancamentos += lancamentos[l]
				// acumular maior jogadas
				se (lancamentos[l] > maiorLancamento)
					maiorLancamento = lancamentos[l]
			}
			escreva ("A tabela de jogadas foi de: \n")
			// calcula a ocorrência da maior jogada
			para (inteiro l = 0; l < 10; l++)
			{
				// exibe os jogadas
				escreva ("Jogada ", l + 1, " deu: ", lancamentos[l], "\n")
				// vai contando a ocorrencias do maior lançamento
				se (lancamentos[l] == maiorLancamento)
					qtdOcorrenciasMaiorLancamento++
			}
			// calcula a média
				mediaDosLancamentos /= 10
			// exibe a média
				escreva ("\nMédia do resultado das jogadas: ", mediaDosLancamentos + "\n")
			// exibe a qtdOcorrenciasMaiorLancamento
				escreva ("O maior resultado foi: " + maiorLancamento + "\n")
				escreva ("O maior resultado se repetiu: " + qtdOcorrenciasMaiorLancamento + "\n")
		}
		senao
		{
			escreva ("Lançamento não iniciado")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */