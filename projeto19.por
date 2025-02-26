programa
{
    funcao inicio()
    {
        // Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

        inteiro numeros, soma, contador
        soma = 0
        contador = 0
        numeros = 100

        // Laço enquanto para somar os números de 100 até 15
        enquanto(numeros >= 15)
        {
            soma = soma + numeros  // Soma o número atual
            contador = contador + 1  // Conta quantos números foram somados
            numeros = numeros - 1  // Decrementa 1 em numeros
        }

        // Calcula a média aritmética
        real media
        media = soma / contador

        // Exibe o resultado da média
        escreva("\nO resultado da média é: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */