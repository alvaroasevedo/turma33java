programa
{
	inclua biblioteca Util --> util
	/*
	 * Energia e Ansiedade
	 * O objetivo é fazer com que a pessoa tenha um variação de cardapio para ter mais energia ou relaxar 
	 * da combinação de uma alimentação e uma atividade fisica.
	 */
	
	
	funcao inicio()
	{
	//variaveis
		cadeia nome
		caracter estadoMental
		caracter verReceita 
		
		
		
		cadeia bebidaRelaxante [6] 
				bebidaRelaxante [0]= "Chá de camomila\n"
				bebidaRelaxante [1]= "Chá de maracujá\n"
				bebidaRelaxante [2]= "Chá de erva doce\n"
				bebidaRelaxante [3]= "Chá de lavanda\n"
				bebidaRelaxante [4]= "Chá de frutas vermelhas\n"
				bebidaRelaxante [5]= "Leite Morno\n"
			
		cadeia receitaBebidaRelaxante[6]
				receitaBebidaRelaxante[0] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaRelaxante[1] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaRelaxante[2] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaRelaxante[3] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaRelaxante[4] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaRelaxante[5] = "Esquente um pouco de leite no fogão ou microondas, espere até que estaja morno e pode se servir"
		
		cadeia matrizbebidaRelaxanteMaisReceita[6][2]
				matrizbebidaRelaxanteMaisReceita[0][0] = (bebidaRelaxante[0])  
				matrizbebidaRelaxanteMaisReceita[0][1] = (receitaBebidaRelaxante[0])
				matrizbebidaRelaxanteMaisReceita[1][0] = (bebidaRelaxante[1])
				matrizbebidaRelaxanteMaisReceita[1][1] = (receitaBebidaRelaxante[2])
				matrizbebidaRelaxanteMaisReceita[2][0] = (bebidaRelaxante[2])
				matrizbebidaRelaxanteMaisReceita[2][1] = (receitaBebidaRelaxante[2])
				matrizbebidaRelaxanteMaisReceita[3][0] = (bebidaRelaxante[3])
				matrizbebidaRelaxanteMaisReceita[3][1] = (receitaBebidaRelaxante[3])
				matrizbebidaRelaxanteMaisReceita[4][0] = (bebidaRelaxante[4])
				matrizbebidaRelaxanteMaisReceita[4][1] = (receitaBebidaRelaxante[4])
				matrizbebidaRelaxanteMaisReceita[5][0] = (bebidaRelaxante[5])
				matrizbebidaRelaxanteMaisReceita[5][1] = (receitaBebidaRelaxante[5])
		
		
		cadeia bebidaEnergetica[6]
				bebidaEnergetica[0] = "Chá Preto\n"
				bebidaEnergetica[1] = "Chá Branco\n"
				bebidaEnergetica[2] = "Chá Verde\n"
				bebidaEnergetica[3] = "Chá de canela\n"
				bebidaEnergetica[4] = "Chá de gengibre\n"
				bebidaEnergetica[5] = "Café\n"
			
		cadeia receitaBebidaEnergetica [6]
				receitaBebidaEnergetica [0] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaEnergetica [1] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaEnergetica [2] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaEnergetica [3] = "Em uma xícara com agua quente adicione a mistura de chá, aguarde 3 minutos e então pode se servir"
				receitaBebidaEnergetica [4] = "Ferva o gengibre por aproximadamente 5 minutos, após isso sirva a agua em uma xícara e sirva-se"
				receitaBebidaEnergetica [5] = "Em um filtro de papel ou pano coloque duas colheres de pó de café e adicione agua quente por cima.\nApós terminar de coar, sirva-se em uma xícara"
				
		cadeia bebidaEnergeticaMaisReceita[6] [2]
				bebidaEnergeticaMaisReceita[0][0] = (bebidaEnergetica[0]) 
				bebidaEnergeticaMaisReceita[0][1] = (receitaBebidaEnergetica[0])
				bebidaEnergeticaMaisReceita[1][0] = (bebidaEnergetica[1]) 
				bebidaEnergeticaMaisReceita[1][1] = (receitaBebidaEnergetica[1])
				bebidaEnergeticaMaisReceita[2][0] = (bebidaEnergetica[2]) 
				bebidaEnergeticaMaisReceita[2][1] = (receitaBebidaEnergetica[2])
				bebidaEnergeticaMaisReceita[3][0] = (bebidaEnergetica[3]) 
				bebidaEnergeticaMaisReceita[3][1] = (receitaBebidaEnergetica[3])
				bebidaEnergeticaMaisReceita[4][0] = (bebidaEnergetica[4]) 
				bebidaEnergeticaMaisReceita[4][1] = (receitaBebidaEnergetica[4])
				bebidaEnergeticaMaisReceita[5][0] = (bebidaEnergetica[5]) 
				bebidaEnergeticaMaisReceita[5][1] = (receitaBebidaEnergetica[5])

		
		
		cadeia comidaRelaxante [4]
				comidaRelaxante [0] = "Salada de alface\n"
				comidaRelaxante [1] = "Mingau de aveia\n"
				comidaRelaxante [2] = "Frutas cítricas\n"
				comidaRelaxante [3] = "Pipoca\n"
		
		cadeia receitaComidaRelaxante [4]
				receitaComidaRelaxante [0] = "Pegue a alface, pique e tempere a gosto, agora é só servir-se"
				receitaComidaRelaxante [1] = "Você irá precisar de 300ml de leite, 3 colheres de aveia em flocos e 2 colheres de açúcar.\nNuma panela pequena e funda, de preferência antiaderente, coloque todos os ingredientes e misture bem, antes de levar ao fogo.\neve a panela ao fogo, baixo, e continue mexendo, sem parar, com uma colher de pau.\nEntre 5 e 6 minutos depois, já estará em ponto de mingau.\nColoque em um prato raso e bom apetite!"
				receitaComidaRelaxante [2] = "Laranjas, Morangos e Kiwis são alguns exemplos e não precisam de preparo para serem comidas"
				receitaComidaRelaxante [3] = "Em uma panela funda com tampa coloque o milho para pipoca e um pouco de óleo.\nLeve ao fogão em fogo médio, espero até haja um intervalo de 5 segundos entre um estouro e outro\nNesse momento despeje o conteúdo da panela em um pote e sirva-se"
				
		cadeia ComidaRelaxanteMaisReceita [4] [2] 
				ComidaRelaxanteMaisReceita [0] [0] = (comidaRelaxante[0]) 
				ComidaRelaxanteMaisReceita [0] [1] = (receitaComidaRelaxante[0])
				ComidaRelaxanteMaisReceita [1] [0] = (comidaRelaxante[1]) 
				ComidaRelaxanteMaisReceita [1] [1] = (receitaComidaRelaxante[1])
				ComidaRelaxanteMaisReceita [2] [0] = (comidaRelaxante[2]) 
				ComidaRelaxanteMaisReceita [2] [1] = (receitaComidaRelaxante[2])
				ComidaRelaxanteMaisReceita [3] [0] = (comidaRelaxante[3]) 
				ComidaRelaxanteMaisReceita [3] [1] = (receitaComidaRelaxante[3])
		
		cadeia comidaEnergetica[4]
				comidaEnergetica[0] = "Banana\n"
				comidaEnergetica[1] = "Cereal\n"
				comidaEnergetica[2] = "Cuscuz\n"
				comidaEnergetica[3] = "Chocolate\n"
		
		cadeia receitaComidaEnergetica[4]
				receitaComidaEnergetica[0] = "Essa fruta não precisa de preparo prévio para ser consumida"
				receitaComidaEnergetica[1] = "Granola,Sucrilho entre outros podem ser consumidos sem preparo prévio"
				receitaComidaEnergetica[2] = "Em um pote reserve a farinha de milho, misture 2 pitadas de sal e hidrate aos poucos com agua.\nApós isso deixe descansar por 5 minutos.\nEntão leve a cuzcuzeira e deixe cozinhar em fogo médio.\nQuando as bordas começarem a ressacar significa que já esta pronto para ser consumido.\nPode ser servido acompanhado de manteira e leite e uma proteina de sua escolha."
				receitaComidaEnergetica[3] = "Não precisa de preparo prévio para ser consumido"
				
		cadeia ComidaEnergeticaMaisReceita[4][2]
				ComidaEnergeticaMaisReceita[0][0] = (comidaEnergetica[0]) 
				ComidaEnergeticaMaisReceita[0][1] = (receitaComidaEnergetica[0])
				ComidaEnergeticaMaisReceita[1][0] = (comidaEnergetica[1]) 
				ComidaEnergeticaMaisReceita[1][1] = (receitaComidaEnergetica[1])
				ComidaEnergeticaMaisReceita[2][0] = (comidaEnergetica[2]) 
				ComidaEnergeticaMaisReceita[2][1] = (receitaComidaEnergetica[2])
				ComidaEnergeticaMaisReceita[3][0] = (comidaEnergetica[3]) 
				ComidaEnergeticaMaisReceita[3][1] = (receitaComidaEnergetica[3])

		cadeia atividadeRelaxante[4]
				atividadeRelaxante[0] = "Respiração diafragmática\n"
				atividadeRelaxante[1] = "Relaxamento muscular progressivo\n"
				atividadeRelaxante[2] = "Visualização positiva\n"
				atividadeRelaxante[3] = "Rir e sorrir\n"

		cadeia receitaAtividadeRelaxante[4]
				receitaAtividadeRelaxante[0] = "Para conseguir isso, a recomendação é fazer entre 5 e 10 inspirações e expirações abdominais\nDe modo lento e profundo, a partir do diafragma. Respire pelo nariz e expulse o ar pela boca.\nE concentre-se em esvaziar completamente os pulmões antes de inspirar novamente."
				receitaAtividadeRelaxante[1] = "Tensione os ombros e conte até 10, após isso relaxe de uma vez\nRepita o processo 3 vezes sempre focando na sensação de relaxamento. "
				receitaAtividadeRelaxante[2] = "Reserve alguns minutos, feche os olhos e imagine coisas positivas que te relaxam.\nUma lembrança na praia ou até mesmo um sonho que deseja podem ser usados como base."
				receitaAtividadeRelaxante[3] = "Flexione os músculos faciais em um sorriso natural, uma lembrança engraçada pode te ajudar nesse processo."

		cadeia atividadeRelaxanteMaisReceita [4][2]
				atividadeRelaxanteMaisReceita [0][0] = (atividadeRelaxante [0]) 
				atividadeRelaxanteMaisReceita [0][1] = (receitaAtividadeRelaxante[0])
				atividadeRelaxanteMaisReceita [1][0] = (atividadeRelaxante [1]) 
				atividadeRelaxanteMaisReceita [1][1] = (receitaAtividadeRelaxante[1])
				atividadeRelaxanteMaisReceita [2][0] = (atividadeRelaxante [2]) 
				atividadeRelaxanteMaisReceita [2][1] = (receitaAtividadeRelaxante[2])
				atividadeRelaxanteMaisReceita [3][0] = (atividadeRelaxante [3]) 
				atividadeRelaxanteMaisReceita [3][1] = (receitaAtividadeRelaxante[3]) 
		
		cadeia atividadeEnergetica[4]
				atividadeEnergetica[0] = "Se hidratar\n"
				atividadeEnergetica[1] = "Manter-se alimentado\n"
				atividadeEnergetica[2] = "Pausas durante o trabalho\n"
				atividadeEnergetica[3] = "Rotina de exercícios\n"


		cadeia receitaAtividadeEnergetica[4]
				receitaAtividadeEnergetica[0] = "Beber no minimo 2 Litros de agua por dia"
				receitaAtividadeEnergetica[1] = "Comer algo de 3 em 3 horas"
				receitaAtividadeEnergetica[2] = "Técnica de Pomodoro, Defina um tempo de intervalo para descansar a mente para melhorar sua produtividade."
				receitaAtividadeEnergetica[3] = "Tenha uma rotina de atividades físicas diárias, como fazer pequenas abdominais pela manhã dentre outros."


		cadeia atividadeEnergeticaMaisReceita [4][2]
				atividadeEnergeticaMaisReceita [0][0] = (atividadeEnergetica[0]) 
				atividadeEnergeticaMaisReceita [0][1] = (receitaAtividadeEnergetica[0])
				atividadeEnergeticaMaisReceita [1][0] = (atividadeEnergetica[1]) 
				atividadeEnergeticaMaisReceita [1][1] = (receitaAtividadeEnergetica[1])
				atividadeEnergeticaMaisReceita [2][0] = (atividadeEnergetica[2]) 
				atividadeEnergeticaMaisReceita [2][1] = (receitaAtividadeEnergetica[2])
				atividadeEnergeticaMaisReceita [3][0] = (atividadeEnergetica[3]) 
				atividadeEnergeticaMaisReceita [3][1] = (receitaAtividadeEnergetica[3])


		escreva ("Olá estudante Dev. Qual é o seu nome? ")
		leia (nome)
		limpa()
		escreva ("Olá ",nome," Você está Cansado e precisa de Energia (e) ou está Ansioso e precisa se acalmar (a) ?  ")
		leia (estadoMental)
		enquanto(estadoMental != 'e' e estadoMental != 'E' e estadoMental != 'a' e estadoMental != 'A'){
			
			escreva ("Não entendi, digite:  (e) Para uma opção energética\t ou\t (a) para uma solução contra ansiedade: ")
			leia (verReceita)
		}

		se (estadoMental == 'a' ou estadoMental == 'A'){
			
			inteiro sorteioBebidaR = util.sorteia(0,5)
			inteiro sorteiocomidaR = util.sorteia(0,3)
			inteiro sorteioAtividadeR = util.sorteia(0,3)

			inteiro resultadoSorteioBebidaR = 0
			inteiro resultadoSorteioComidaR = 0
			inteiro resultadoSorteioAtivididadeR = 0
			
			
		limpa()
		escreveLinha()
		escreva("",nome," Aqui estão algumas dicas para te ajudar nesse momento:\n")
		escreva("Para beber você pode achar interessante experimentar ",bebidaRelaxante[sorteioBebidaR]," \n")
		escreveLinha()
		escreva("Para comer você pode achar interessante experimentar ",comidaRelaxante[sorteiocomidaR]," \n")
		escreveLinha()
		escreva("Como atividade fisica você pode tentar a tecnica ",atividadeRelaxante[sorteioAtividadeR]," \n")
		escreveLinha()
		escreva("Gostaria de saber como fazer tudo isso ai de cima?/n Sim (s) ou Não (n): ")
		leia(verReceita)
		enquanto(verReceita != 's' e verReceita != 'S' e verReceita != 'n' e verReceita != 'N'){
			
			escreva ("Não entendi, digite (s) para ver a receita ou (n) para sair: ")
			leia (verReceita)
		}
		
		

			resultadoSorteioBebidaR = sorteioBebidaR
			resultadoSorteioComidaR = sorteiocomidaR
			resultadoSorteioAtivididadeR = sorteioAtividadeR
		
			se (verReceita == 's' ou verReceita =='S'){
				limpa()
				
				bebidaRelaxante[0] = (matrizbebidaRelaxanteMaisReceita[0][0]) + (matrizbebidaRelaxanteMaisReceita[0][1])
				bebidaRelaxante[1] = (matrizbebidaRelaxanteMaisReceita[1][0]) + (matrizbebidaRelaxanteMaisReceita[1][1])
				bebidaRelaxante[2] = (matrizbebidaRelaxanteMaisReceita[2][0]) + (matrizbebidaRelaxanteMaisReceita[2][1])
				bebidaRelaxante[3] = (matrizbebidaRelaxanteMaisReceita[3][0]) + (matrizbebidaRelaxanteMaisReceita[3][1])
				bebidaRelaxante[4] = (matrizbebidaRelaxanteMaisReceita[4][0]) + (matrizbebidaRelaxanteMaisReceita[4][1])
				bebidaRelaxante[5] = (matrizbebidaRelaxanteMaisReceita[5][0]) + (matrizbebidaRelaxanteMaisReceita[5][1])


				comidaRelaxante[0] = (ComidaRelaxanteMaisReceita[0][0]) + (ComidaRelaxanteMaisReceita [0][1])
				comidaRelaxante[1] = (ComidaRelaxanteMaisReceita[1][0]) + (ComidaRelaxanteMaisReceita [1][1])
				comidaRelaxante[2] = (ComidaRelaxanteMaisReceita[2][0]) + (ComidaRelaxanteMaisReceita [2][1])
				comidaRelaxante[3] = (ComidaRelaxanteMaisReceita[3][0]) + (ComidaRelaxanteMaisReceita [3][1])

				atividadeRelaxante[0] = (atividadeRelaxanteMaisReceita [0][0]) + (atividadeRelaxanteMaisReceita [0][1])
				atividadeRelaxante[1] = (atividadeRelaxanteMaisReceita [1][0]) + (atividadeRelaxanteMaisReceita [1][1])
				atividadeRelaxante[2] = (atividadeRelaxanteMaisReceita [2][0]) + (atividadeRelaxanteMaisReceita [2][1])
				atividadeRelaxante[3] = (atividadeRelaxanteMaisReceita [3][0]) + (atividadeRelaxanteMaisReceita [3][1])

			cadeia bebidaRelaxada[6] = {bebidaRelaxante[0], bebidaRelaxante[1], bebidaRelaxante[2], bebidaRelaxante[3], bebidaRelaxante[4], bebidaRelaxante[5]}
			cadeia comidaRelaxada[4] = {comidaRelaxante[0], comidaRelaxante[1], comidaRelaxante[2], comidaRelaxante[3]} 
			cadeia atividadeRelaxa[4]= {atividadeRelaxante[0],atividadeRelaxante[1],comidaRelaxante[2],comidaRelaxante[3]}

			inteiro sorteioBebidaRelaxada = resultadoSorteioBebidaR
			inteiro sorteioComidaRelaxada = resultadoSorteioComidaR
			inteiro sorteioAtividadeRelaxada = resultadoSorteioAtivididadeR
			
				escreveLinha()
				escreva ("Bebida selecionada:",bebidaRelaxada[sorteioBebidaRelaxada],"\n")
				escreveLinha()
				escreva("Comida selecionada: ",comidaRelaxada[sorteioComidaRelaxada],"\n")
				escreveLinha()
				escreva("Atividade selecionada: ",atividadeRelaxa[sorteioAtividadeRelaxada],"\n")
				escreveLinha()
				escreva("Xô xô Ansiedade e Insonia\n")
				
				
				
			}
			senao se(verReceita == 'n' ou verReceita == 'N'){
				escreveLinha()
				escreva ("Xô xô Ansiedade e Insonia :)\n")
				escreveLinha()
			}
			
			
				
			
		
		}

		senao se(estadoMental == 'e' ou estadoMental == 'E'){
			inteiro sorteioBebidaE = util.sorteia(0,5)
			inteiro sorteiocomidaE = util.sorteia(0,3)
			inteiro sorteioAtividadeE = util.sorteia(0,3)

			inteiro resultadoSorteioBebidaE = 0
			inteiro resultadoSorteioComidaE = 0
			inteiro resultadoSorteioAtivididadeE = 0
			
			
		limpa()
		escreveLinha()
		escreva("",nome," Aqui estão algumas dicas para te ajudar nesse momento:\n")
		escreva("Para beber você pode achar interessante experimentar ",bebidaEnergetica[sorteioBebidaE]," \n")
		escreveLinha()
		escreva("Para comer você pode achar interessante experimentar ",comidaEnergetica[sorteiocomidaE]," \n")
		escreveLinha()
		escreva("Como atividade fisica você pode tentar a tecnica ",atividadeEnergetica[sorteioAtividadeE]," \n")
		escreveLinha()
		escreva("Gostaria de saber como fazer tudo isso ai de cima?/n Sim (s) ou Não (n): ")
		leia(verReceita)
		enquanto(verReceita != 's' e verReceita != 'S' e verReceita != 'n' e verReceita != 'N'){
			limpa()
			escreva ("Insira um caracter valido: ")
			leia (verReceita)
		}
		

			resultadoSorteioBebidaE = sorteioBebidaE
			resultadoSorteioComidaE = sorteiocomidaE
			resultadoSorteioAtivididadeE = sorteioAtividadeE
		
			se (verReceita == 's' ou verReceita =='S'){
				limpa()
				
				bebidaEnergetica[0] = (bebidaEnergeticaMaisReceita[0][0]) + (bebidaEnergeticaMaisReceita[0][1])
				bebidaEnergetica[1] = (bebidaEnergeticaMaisReceita[1][0]) + (bebidaEnergeticaMaisReceita[1][1])
				bebidaEnergetica[2] = (bebidaEnergeticaMaisReceita[2][0]) + (bebidaEnergeticaMaisReceita[2][1])
				bebidaEnergetica[3] = (bebidaEnergeticaMaisReceita[3][0]) + (bebidaEnergeticaMaisReceita[3][1])
				bebidaEnergetica[4] = (bebidaEnergeticaMaisReceita[4][0]) + (bebidaEnergeticaMaisReceita[4][1])
				bebidaEnergetica[5] = (bebidaEnergeticaMaisReceita[5][0]) + (bebidaEnergeticaMaisReceita[5][1])


				comidaEnergetica[0] = (ComidaEnergeticaMaisReceita[0][0]) + (ComidaEnergeticaMaisReceita [0][1])
				comidaEnergetica[1] = (ComidaEnergeticaMaisReceita[1][0]) + (ComidaEnergeticaMaisReceita [1][1])
				comidaEnergetica[2] = (ComidaEnergeticaMaisReceita[2][0]) + (ComidaEnergeticaMaisReceita [2][1])
				comidaEnergetica[3] = (ComidaEnergeticaMaisReceita[3][0]) + (ComidaEnergeticaMaisReceita [3][1])

				atividadeEnergetica[0] = (atividadeEnergeticaMaisReceita [0][0]) + (atividadeEnergeticaMaisReceita [0][1])
				atividadeEnergetica[1] = (atividadeEnergeticaMaisReceita [1][0]) + (atividadeEnergeticaMaisReceita [1][1])
				atividadeEnergetica[2] = (atividadeEnergeticaMaisReceita [2][0]) + (atividadeEnergeticaMaisReceita [2][1])
				atividadeEnergetica[3] = (atividadeEnergeticaMaisReceita [3][0]) + (atividadeEnergeticaMaisReceita [3][1])

			cadeia bebidaEnergizada[6] = {bebidaEnergetica[0], bebidaEnergetica[1], bebidaEnergetica[2], bebidaEnergetica[3], bebidaEnergetica[4], bebidaEnergetica[5]}
			cadeia comidaEnergizada[4] = {comidaEnergetica[0], comidaEnergetica[1], comidaEnergetica[2], comidaEnergetica[3]} 
			cadeia atividadeEnergizada[4] = {atividadeEnergetica[0],atividadeEnergetica[1],atividadeEnergetica[2],atividadeEnergetica[3]}

			inteiro sorteioBebidaEnergizada = resultadoSorteioBebidaE
			inteiro sorteioComidaEnergizada = resultadoSorteioComidaE
			inteiro sorteioAtividadeEnergizada = resultadoSorteioAtivididadeE
			
				escreveLinha()
				escreva ("Bebida selecionada:",bebidaEnergizada[sorteioBebidaEnergizada],"\n")
				escreveLinha()
				escreva("Comida selecionada: ",comidaEnergizada[sorteioComidaEnergizada],"\n")
				escreveLinha()
				escreva("Atividade selecionada: ",atividadeEnergizada[sorteioAtividadeEnergizada],"\n")
				escreveLinha()
				escreva("Xô xô Ansiedade e Insonia\n")
				
				
				
			}
			senao se(verReceita == 'n' ou verReceita == 'N'){
				escreveLinha()
				escreva ("Xô xô Preguicinha :)\n")
				escreveLinha()
			}
			
			
				
			
		
		}
			
		
	
	}
	funcao escreveLinha(){
		escreva ("=======================================================================================================================\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */