//Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
//e em seguida,exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
programa
{
	funcao inicio()
	{
	//variaveis
		inteiro x
		inteiro y
		inteiro valores[3][3]
		inteiro soma
		inteiro somaDiagonais

		x = 0
		y = 0
		soma = 0
		somaDiagonais = 0
	//processamento
		escreva ("Informe os valores da matriz: \n")
		enquanto (x < 3)
		{
			enquanto (y < 3)
			{
				escreva("Matriz[", x,"][", y,"] : ")
				leia(valores[x][y])
					// soma os valores inseridos
					soma += valores[x][y]
					// soma as diagonais
					se (x == y)
						somaDiagonais += valores[x][y]
				y++
			}
			escreva ("\n")
			y = 0
			x++
		}
				//saidas
		x = 0
		y = 0
		escreva ("Os valores inseridos pelo usuário são: \n")
		enquanto (x < 3)
		{
			enquanto (y < 3)
			{
				escreva(valores[x][y] + " ")
				y++
			}
			escreva ("\n")
			y = 0
			x++
		}
		escreva ("\n")
		escreva ("A soma de todos os valores é: " + soma +"\n")
		escreva ("A soma da diagonal principal é: " + somaDiagonais +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 10, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */