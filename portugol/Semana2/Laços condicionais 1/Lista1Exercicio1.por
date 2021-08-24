//João, homem de bem, comprou um microcomputador para controlar o rendimento diário
//de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo
//excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
//da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
//ZERO.

programa
{
	
	funcao inicio()
	{
	real pesoTomate, pesoEstabelecido
	real excessoPeso
	real valorMultaKilo
	real multaTotal
	cadeia nome = "João"
	pesoEstabelecido = 50.0
	excessoPeso = 0.0
	multaTotal = 0.0
	valorMultaKilo = 4.0
	
	
		
		escreva("Olá "+nome+" quantos kilos de tomate deseja transportar para São paulo?")
		leia (pesoTomate)

		se (pesoTomate >= 50){
			
		excessoPeso= pesoTomate-pesoEstabelecido
		multaTotal = excessoPeso * valorMultaKilo
			escreva (""+nome+", O excesso de peso é de "+excessoPeso+"Kg e a multa a se pagar é de R$: "+multaTotal+"")
		}
		senao {

			escreva (""+nome+", O excesso de peso é de "+excessoPeso+"Kg e a multa a se pagar é de R$: "+multaTotal+"")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */