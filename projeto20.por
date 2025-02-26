programa
{
    funcao inicio()
    {
        // Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário 
        // e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

        inteiro numero1, numero2, soma, contador
        real media

        // Leitura dos dois números informados pelo usuário
        escreva("Informe o primeiro número: ")
        leia(numero1)
        escreva("Informe o segundo número: ")
        leia(numero2)

        soma = 0
        contador = 0

        // Laço enquanto para somar os números entre numero1 e numero2, inclusive
        enquanto(numero1 <= numero2) 
        {
            soma = soma + numero1
            contador = contador + 1
            numero1 = numero1 + 1  // Incrementa para passar para o próximo número
        }

        // Calcula a média
        media = soma / contador

        // Exibe o resultado da média
        escreva("A média aritmética é: ", media)

        // Aguarda a finalização para garantir que o resultado seja mostrado antes de fechar
        escreva("\nPressione qualquer tecla para finalizar... ")
        leia(numero1) // Isso serve para fazer o programa esperar uma entrada antes de fechar
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */