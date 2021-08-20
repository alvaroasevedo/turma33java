programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3
		real media
		
		escreva ("Qual o nome do aluno: ")
		leia (nome)
		
		escreva ("Qual a primeira nota de "+nome+": ")
		leia (nota1)
		escreva ("Qual a segunda nota de "+nome+": ")
		leia (nota2)
		escreva ("Qual a terceira nota de "+nome+": ")
		leia (nota3)

		media=((nota1*2)+(nota2*3)+(nota3*5))/10

		escreva("A média do aluno  é: " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */