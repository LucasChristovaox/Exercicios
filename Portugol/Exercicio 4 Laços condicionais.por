/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou 
 * negativo.
*/

programa
{

	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Escreva um número inteiro ")
		leia (numero)
		escreva (numero)

		se (numero % 2 == 0) {
			escreva ("\nNúmero Par ")
		} senao {
			escreva("\nNúmero Impar ")
		}

		 se (numero < 0) {
		 	escreva("\nNegativo") 
		} senao {
			escreva ("\nPositivo")
		}
		 

	
		 			 
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */