programa
{
	
	funcao inicio()
	{
		//objetivo
		/*
		 * 2- Faça um programa que pegue um número do teclado e calcule a soma de todos 
		 * os números  de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, 
		 * pois  1+2+3+4+5+6+7=28.
		 */
		//variaveis
		inteiro valorDigitado = 0 //camelCase
		inteiro totalSoma = 0
		inteiro contador = 0
		

		//entradas
		escreva("Digite um valor inteiro positivo: ")
		leia(valorDigitado)

		//processamento
		faca {
			
			contador = contador + 1 // 2 + 1 = 3
			totalSoma = totalSoma + contador //3 + 3 =  6
			
		} enquanto (contador < valorDigitado)
		
		escreva("\nNumero de giros:", contador)
		escreva("\nSomatorio: ", totalSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */