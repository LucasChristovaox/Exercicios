/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o 
 * excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de 
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/
/* 
 *  Ler duas variáveis Código e Horas trabalhadas
 *  Calcular salario R$10 por hora 
 *  Calcular excedente de horas extras R$20
 *  imprimir o salario total e o salario excedente
*/

programa
{
	
	funcao inicio()
	{
		real codigo, horasTrabalhadas, salario, horasExtras, pagamentoExtra, salarioTotal
		
		escreva("Digite Código: ")
		leia(codigo)
		escreva("Horas Trabalhadas: ")
		leia(horasTrabalhadas)

		salario = 0.0
		horasExtras = 0.0
		pagamentoExtra = 0.0
		salarioTotal = 0.0

		se (horasTrabalhadas > 50) {
			horasExtras = horasTrabalhadas -  50
			horasTrabalhadas = horasTrabalhadas - horasExtras
			salario = 10.0 * horasTrabalhadas
			pagamentoExtra = 20.0 * horasExtras
		} senao {
			salario = 10.0 * horasTrabalhadas 
			
		}

		salarioTotal = salario + pagamentoExtra
		escreva("Salário Total: R$" + salarioTotal + " Salário Excedente: R$" +pagamentoExtra )
		
		
		    	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */