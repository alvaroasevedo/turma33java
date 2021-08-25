programa
{
	
	funcao inicio()
	{
		inteiro numeroTeclado = 0, contador = 0, soma = 0, total = 0
		
		escreva ("Digite um numero inteiro positivo: ")
		leia (numeroTeclado)
		
		faca{
			
			escreva (contador)
			se (contador < numeroTeclado){
			escreva (" + ")
			}
			total = total + contador //totalizador
			contador = contador + 1
		}enquanto (contador <= numeroTeclado)
			
		escreva ("= "+total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */