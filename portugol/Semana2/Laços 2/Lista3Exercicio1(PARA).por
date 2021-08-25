programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//variaveis
		const inteiro HABITANTES = 3
		real salario = 0.00
		real mediaSalarial = 0.00
		real totalSalarios = 0.00
		real maiorSalario = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real percentualPessoasSalario100
		real pessoasAte100 = 0.00
		inteiro filhos = 0

		//entradas
		para (inteiro x=1; x<= HABITANTES; x++){
			
		escreva ("Digite o salário R$: ")
		leia (salario)
		escreva ("Digite o número de filhos: ")
		leia (filhos)
		totalSalarios = totalSalarios + salario
		totalFilhos = totalFilhos + filhos
		se (salario > maiorSalario){
			maiorSalario = salario
		}
		se (salario <=100.00){
			pessoasAte100 ++
		}
		
		}
		
		mediaFilhos = totalFilhos / HABITANTES
		mediaSalarial = totalSalarios / HABITANTES
		percentualPessoasSalario100 = (pessoasAte100 / HABITANTES) * 100.00
		escreva ("\nTotal de salários é R$: ",totalSalarios)
		escreva ("\nTotal Média Salarial R$: ",mediaSalarial)
		escreva ("\nMaior Salari R$: ",maiorSalario)
		escreva ("\nPercentual até R$100,0: ",percentualPessoasSalario100,"% \n")
		escreva ("\nTotal de filhos: ",totalFilhos)
		escreva ("\nMédia de filhos: ",mediaFilhos)
	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */