programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro val1, val2, val3, soma

        // Leitura dos valores
        escreva("Informe o primeiro valor: ")
        leia(val1)

        escreva("Informe o segundo valor: ")
        leia(val2)

        escreva("Informe o terceiro valor: ")
        leia(val3)

        // Comparação para encontrar os dois maiores valores e somá-los
        se (val1 > val2) 
        {
            se (val1 > val3) 
            {
                se (val2 > val3)
                {
                    soma = val1 + val2
                }
                senao
                {
                    soma = val1 + val3
                }
            }
            senao
            {
                soma = val1 + val3
            }
        }
        senao
        {
            se (val2 > val3)
            {
                soma = val2 + val1
            }
            senao
            {
                soma = val3 + val1
            }
        }

        // Exibe a soma dos dois maiores valores
        escreva("A soma dos dois maiores valores é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */