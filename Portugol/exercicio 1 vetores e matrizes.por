/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
 * escreva em seguida. 
 * Encontre após a maior pontuação e a apresente. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5],x,maior=0

		para (x=0;x<5;x++)
		{
			escreva("\n Entre com uma pontuação: ")
			leia(pontuacao[x])
			se (pontuacao[x] > maior)
			{
				maior=pontuacao[x]
			}
			
		}

		para (x=0;x<5;x++)
		{			
			escreva("\nA pontuação é:" ,  pontuacao [x] ) 
		}

			escreva("\nA maior pontuação é:", maior) 
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */