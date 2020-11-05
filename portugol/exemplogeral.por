programa
{
	
	funcao inicio()
	{
		//pegue o nome e ano de nascimento, mostre a idade
		//até que o ano digitado seja 0
		// tamanho fixo - meu nome
		//VARIAVEIS
		//inteiro x=0 //escopo inicial
		inteiro par = 0
		para (inteiro x=1; x<=10; x++) //escopo fechado
		{
			escreva("\nEDNILSON NASCIMENTO MARTINIANO linha: ",x)
			se ((x % 2) == 0)
			{
				
				par = x / 2
				escreva("\nneste momento x é par e vale :",x," valor dividodo por 2 :",par )
			}
			
		}
		escreva("\nValor de x ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */