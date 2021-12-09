programa
{
	
	funcao inicio()
	{
	

		inteiro Segundos, Horas, Minutos, restoSegundos, totalSegundos
	escreva ("Quantos segundos durou o evento?")
	leia (Segundos)
	Horas=Segundos/3600
	restoSegundos= Segundos%3600
	Minutos= restoSegundos/60
	totalSegundos= restoSegundos%60

	escreva(" O evento durou: ", Horas, " Horas, " , Minutos ," Minutos " , " e ",  totalSegundos, " Segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */