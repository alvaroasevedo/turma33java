//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.

programa
{
	
	funcao inicio()
	{
	//variaveis
	
	real salarioPorHora, salarioPorHoraExcedente,numeroHoras, numeroHorasExcedentes, salarioTotal, salarioExcedente
	inteiro cod
	salarioPorHora = 10.0
	salarioPorHoraExcedente = 20.0
	

	escreva ("Olá, qual o código do funcionário?: ")
	leia (cod)

	escreva ("Quantas horas o funcionário "+cod+" trabalhou? ")
	leia (numeroHoras)

	se (numeroHoras > 50){
		numeroHorasExcedentes = numeroHoras-50
		salarioTotal = salarioPorHora * numeroHoras
		salarioExcedente = salarioPorHoraExcedente * numeroHorasExcedentes 
		escreva ("O salário total do funcionário "+cod+" é de R$: "+salarioTotal+" e o Salário excedente é R$: "+salarioExcedente+"")
	}
	senao {
		salarioTotal = salarioPorHora * numeroHoras
		salarioExcedente = 0
		escreva ("O salário total do funcionário "+cod+" é de R$: "+salarioTotal+" e o Salário excedente é R$: "+salarioExcedente+"")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */