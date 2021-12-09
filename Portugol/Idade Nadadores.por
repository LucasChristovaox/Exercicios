programa
{
	/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
    
funcao inicio()
    {

    inteiro Idade
    
    escreva ("Qual é a sua idade?")
    leia (Idade)
    
    
    se (Idade==5 ou Idade==6 ou Idade==7) {
        escreva( " Você está na categoria  Infantil A" )
        } se (Idade==8 ou Idade==9 ou Idade==10 ou Idade==11) {
        escreva ( " Você está na categoria  Infantil B" )
        } se ( Idade==12 ou Idade==13) {
        escreva (" Você está na categoria Juvenil A")
        } se (Idade==14 ou     Idade==15 ou Idade==16 ou Idade==17) {
            escreva ( " Você está na categoria  Juvenil B" )
        } se (Idade >=18) {
            escreva (" Você está na categoria Adultos")
        }
        
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */