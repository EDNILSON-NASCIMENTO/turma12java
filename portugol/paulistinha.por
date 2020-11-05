programa
{
	
	funcao inicio()
	{
		cadeia time1, time2, time3, time4
		inteiro ponto1=0, ponto2=0, ponto3=0, ponto4=0
		inteiro x = 1
		caracter opcao = 'S'
		caracter situacao 
		cadeia nometime

		escreva("PAULISTINHA DO ED")
		time1 = "CORITHIANS"
		time2 = "PALMEIRAS"
		time3 = "SANTOS"
		time4 = "SPFC"
		pula()
		faca {
			
			escreva("Rodada ", x)
			pula()
			escreva(time1, " G-ganhou, E-empatou ou P-perdeu: ")
			leia(situacao)
			se (situacao=='G' ou situacao=='g') 
			{
				ponto1 = ponto1 + 3	
			}
			senao se (situacao=='E' ou situacao=='e')
			{
				ponto1 = ponto1 + 1	
			} 
			senao se (situacao=='P' ou situacao=='p')
			{
				ponto1 = ponto1 + 0	
			}
			pula()
			escreva(time2, " G-ganhou, E-empatou ou P-perdeu: ")
			leia(situacao)
			se (situacao=='G' ou situacao=='g') 
			{
				ponto2 = ponto2 + 3	
			}
			senao se (situacao=='E' ou situacao=='e')
			{
				ponto2 = ponto2 + 1	
			} 
			senao se (situacao=='P' ou situacao=='p')
			{
				ponto2 = ponto2 + 0	
			} 
			pula()
			escreva(time3, " G-ganhou, E-empatou ou P-perdeu: ")
			leia(situacao)
			se (situacao=='G' ou situacao=='g') 
			{
				ponto3 = ponto3 + 3	
			}
			senao se (situacao=='E' ou situacao=='e')
			{
				ponto3 = ponto3 + 1	
			} 
			senao se (situacao=='P' ou situacao=='p')
			{
				ponto3 = ponto3 + 0	
			}
			pula()
			escreva(time4, " G-ganhou, E-empatou ou P-perdeu: ")
			leia(situacao)
			se (situacao=='G' ou situacao=='g') 
			{
				ponto4 = ponto4 + 3	
			}
			senao se (situacao=='E' ou situacao=='e')
			{
				ponto4 = ponto4 + 1	
			} 
			senao se (situacao=='P' ou situacao=='p')
			{
				ponto4 = ponto4 + 0	
			}
			pula()
			escreva ("Continua S/N: ")
			leia(opcao)
			x++
			
		} enquanto (opcao =='S' ou opcao == 's')
		limpa()
		pula()
		escreva("TOTAL ATÉ A RODADA: ",x-1)
		escreva("\n",time1," pontos: ", ponto1)
		escreva("\n",time2," pontos: ", ponto2)
		escreva("\n",time3," pontos: ", ponto3)
		escreva("\n",time4," pontos: ", ponto4)
		pula()
		pula()
		escreva("Digite o nome do seu time:")
		leia(nometime)
		pula()
		se (nometime == "CORINTHIANS")
		{
			escreva("Seu time é o ",time1," que tem ",ponto1," pontos!!")
		}
		senao se( nometime =="PALMEIRAS") 
		{
				escreva("Seu time é o ",time2," que tem ",ponto2," pontos!!")
		}
		senao se( nometime =="SANTOS") 
		{
				escreva("Seu time é o ",time3," que tem ",ponto3," pontos!!")
		}
		senao se( nometime =="SPFC")
		{
				escreva("Seu time é o ",time4," que tem ",ponto4," pontos!!")
		}
		
	}
	funcao pula(){
		escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */