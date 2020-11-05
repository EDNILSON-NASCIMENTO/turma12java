programa
{
	
	funcao inicio()
	{
		
		cadeia nome
		caracter sexo
		inteiro idade = 20

		//entradas
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite M-masculino ou F-feminina ou  O-outros: ")
		leia(sexo)

		//processamentos
		se (sexo == 'M' ou sexo == 'm') //verdadeio - true
		{
			escreva("\nPessoa do sexo masculino!!")
		}
		 
		se (sexo == 'F' ou sexo == 'f')
		{
			
			escreva("\nPessoa do sexo feminino!!")
		}
		
		se (sexo == 'O' ou sexo != 'M' ou  sexo != 'F')
		{
			escreva("\nCada escolher o que quiser - outros!!!")
		}

		escreva("\nFim de programa")
		escreva("\nValor da idade agora ", idade)
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */