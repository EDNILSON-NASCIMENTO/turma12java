programa
{
	
	funcao inicio()
	{
		/*
		 * 6) Elabore um sistema que dada a idade de um nadador classifique-o
			em uma das seguintes categorias:
			Infantil A = 5 a 7 anos
			Infantil B = 8 a 11 anos
			Juvenil A = 12 a 13 anos
			Juvenil B = 14 a 17 anos
			Adultos = Maiores de 18 anos
		 */
		 //variaveis
		 inteiro idade		
		//entradas
		escreva("Digite a idade do nadador/nadadora:")
		leia(idade)
		se (idade < 5) 
		{
		 	escreva("Nao podemos atende nesta idade!!!")
		}
		senao se ( (idade ==5) ou (idade ==6) ou (idade ==7) )
		{
		 	escreva ("Infantil A = 5 a 7 anos")
		}
		//senao se ((idade ==8) ou (idade ==9) ou (idade ==10) ou (idade ==11) )
		senao se (idade <=11)
		{
			escreva("Infantil B = 8 a 11 anos")
		}
		 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */