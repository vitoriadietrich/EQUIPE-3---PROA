programa
{
	
	funcao inicio()
	{
	
		//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
	     //Considere que o N será sempre maior que ZERO.
         //N  é um valor informado pelo usuário


        inteiro N
        escreva("Informe o valor:")
        leia(N)
        

        // Laço enquanto para imprimir os números de 10 a 1
        enquanto(N >= 1)
        {
            escreva(N, "\n")  // Imprime o valor de decrescente
            N = N - 1  // Decrementa 1 em decrescente
        }         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */