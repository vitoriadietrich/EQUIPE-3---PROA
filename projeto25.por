programa
{
	
	funcao inicio()
	{
		//Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

        inteiro N 
        inteiro terceiro_numero = 1
        inteiro segundo_numero = 1
        inteiro contador = 1
        escreva("Informe o valor:")
        leia(N)
        

        // Laço enquanto para imprimir os números de 10 a 1
        enquanto(contador >= 1 e contador <= 10)
        {
        	 terceiro_numero = N * segundo_numero
           contador = contador + 1
           escreva("\n" + N + "X" + segundo_numero + "=" + terceiro_numero)
           segundo_numero = segundo_numero + 1
        }         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */