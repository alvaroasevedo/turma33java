	programa
{

	funcao inicio() {

 real v,imp, dist, custo

		escreva ("Digite o custo de fábrica desse carro: ")
		leia (v)

 //Calculo 1

		imp = v + (v * 45) / 100
		dist = v + (v * 28) / 100

		custo = v + (imp + dist)

		escreva ("O custo ao consumidor desse carro é de ", custo, " reais")

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */