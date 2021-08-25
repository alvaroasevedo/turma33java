programa
{

	//Você pegara o nome do Aluno e ira recolher 5 notas,
	//dado isso, calcule a média de nota do aluno e se a média for acima de 5 ele está aprovado,
	//caso seja de 5 para baixo este aluno estará de recuperação.
	//também identifique se o alun(x) prefere ser seus pronomes "a", "o" e "e"

	
	funcao inicio()
	{
	caracter genero = 'f'
	caracter genero2 = 'm'
	caracter genero3 ='n'
	real n1, n2, n3, n4, n5
	cadeia nome

	escreva ("Olá qual o nome do Alun(x)? ")
	leia (nome)
	
	escreva ("Qual a primeira nota?")
	leia (n1)
	escreva ("Qual a segunda nota?")
	leia (n2)
	escreva ("Qual a terceira nota?")
	leia (n3)
	escreva ("Qual a quarta nota?")
	leia (n4)
	escreva ("Qual a quinta nota?")
	leia (n5)

	escreva ("Indique o genêro apropriado para se referir a ("+nome+")? ")
	leia (genero)
	
		para(real media = n1+n2+n3+n4+n5/5; media = 10; n++){
			
		}
	
	se (genero=='f')
	{
	
		escreva ("A aluna "+nome+" teve o seguinte ")
			
	}
	senao se (medida=='f')
	{
		escreva (""+nome+" a temperatura atual é de "+saida2+" ºCelcius ")
	}
	senao {
		escreva ("O caracter indicador de temperatura foi inserido de forma incorreta")
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */