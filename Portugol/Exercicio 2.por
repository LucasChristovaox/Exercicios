/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. */


programa
{
	
	funcao inicio()
	{
	inteiro Dias, Anos, Mes, restoDias, totalDias
	escreva ("Quantos dias de vida você têm no momento atual?")
	leia (Dias)
	Anos= Dias/365
	restoDias= Dias%365
	Mes= restoDias/30
	totalDias= restoDias%30

	escreva(" você tem ", Anos, " Anos " , Mes ," Meses " , " e ",  totalDias, " Dias ")
	
	 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */