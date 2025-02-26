programa
{
	
	funcao inicio()
	{
		//Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.

		
        inteiro valores = 100
        escreva("Informe o valor:")
        leia(valores)
        

        // Laço enquanto para imprimir os números de 100 a 110
        enquanto(valores >= 100 e valores <= 110)
        {
            escreva(valores, "\n")  // Imprime o valor de decrescente
            valores = valores + 1  // Decrementa 1 em decrescente
        }         		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */