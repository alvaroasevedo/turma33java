programa
{
	
	funcao inicio()
	{
	//Ler número e retornar se é par ou impar
	 inteiro num

	 
	 escreva("Digite um número inteiro: ")
	 leia(num)

	 	se ( num < 0){
			escreva("Impossivel realizar equação com número negativo")
		}
		
		senao se (num == 0)
			escreva ("O número "+num+" é neutro.")
	 	
	 	senao se ((num % 2) == 0){
	 		escreva("O número " +num+ " é Par.")
	 	}
	 	senao  {
	 		escreva ("O número " +num+" é Impar.")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */