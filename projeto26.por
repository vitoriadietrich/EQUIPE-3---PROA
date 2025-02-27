programa
{
	
	funcao inicio()
	{
		//Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 
		//24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.


        inteiro N 
        inteiro outra_variavel = 0
        inteiro guardar = 0
        inteiro valor = 0
        inteiro contador = 1
        

        // Laço enquanto para imprimir os números de 10 a 1
        enquanto(contador >= 1 e contador <= 10)
        {  valor = valor + 1
           contador = contador + 1
           escreva("Informe o " + valor + "º" + "valor:")
           leia(N)
           
           
           se(N >= 24 e N <= 42) {
             guardar = guardar + 1
           } 
           senao {
             outra_variavel = outra_variavel + 1 
           }
     
        } 

          escreva("\nOs valores lidos entre os números 24 e 42 é: " + guardar + "\ne os que estão fora é: " + outra_variavel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */