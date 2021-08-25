programa
{
	
	funcao inicio()
	{
	// Declaração de variáveis	
		real nota, media, notaTotal = 0.00, percNotas = 0.00, maiorNota = 0.00
		cadeia nome
		caracter pronomes, gen = 'e'
		
	// Entrada de dados
		escreva("Olá, digite seu nome: ")
		leia(nome)

		escreva("Por gentileza, defina seus pronomes:\nM- Ele/Dele\nN- Elu/Delu\nF- Ela/Dela\n")
		leia(pronomes)
		
	// Escolha-caso para definir os pronomes
		escolha(pronomes){
			caso 'M':
				gen = ('o')
				pare
			caso 'N':
				gen = ('e')
				pare
			caso 'F':
				gen = ('a')
				pare
			caso contrario:
				escreva("Poxa, não consegui entender, por favor reeinicie a aplicação")
		}
		
	// Solicita valores para notas
		para(inteiro x=1; x<=5; x++){
			escreva("Digite, por favor, sua nota referente a p",x,": ")
			leia(nota)
			notaTotal = (notaTotal + nota)
			
		// Conta total de notas iguais ou superiores a 5	
			se (nota >= 5){
				percNotas = percNotas + 1
			}
		
		//  Valida maior nota
			se (nota > maiorNota){
				maiorNota = nota
			}
		}

	// Faz média e calcula percentual de notas maiores ou superiores a 5	
		media = notaTotal/5
		percNotas = ((percNotas/5) * 100)
		
	// Saída de resultados
		escreva("\nSua média final foi: ",media)
		escreva("\nSua maior nota foi: ", maiorNota)
		escreva("\nSeu histórico possui ", percNotas,"% de notas iguais ou superiores a 5.00\n")
	
	// Condição para informar se houve aprovação ou não
		se (media > 5){
			escreva("\nParabéns, ", nome, ", você foi aprovad",gen,"!")
		} senao {
			escreva("\nPoxa, ", nome, ", você ainda não possui nota para ser aprovad",gen, ". Portanto você participará das turmas de recuperação.")
		}
		
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */