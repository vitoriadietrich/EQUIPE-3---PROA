programa
{
    funcao inicio()
    {
        // Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
        // Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

        inteiro decrescente
        decrescente = 10

        // Laço enquanto para imprimir os números de 10 a 1
        enquanto(decrescente >= 1)
        {
            escreva(decrescente, "\n")  // Imprime o valor de decrescente
            decrescente = decrescente - 1  // Decrementa 1 em decrescente
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */