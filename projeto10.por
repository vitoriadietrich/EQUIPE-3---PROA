programa
{
	
	funcao inicio()
	{
		// Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, 
		//o último e o maior de todos eles (considere que todos os números informados serão diferentes)


           // Declaração das variáveis
        inteiro val1, val2, val3, val4, maior

        // Leitura dos valores
        escreva("Informe o primeiro valor: ")
        leia(val1)

        escreva("Informe o segundo valor: ")
        leia(val2)

        escreva("Informe o terceiro valor: ")
        leia(val3)

        escreva("Informe o quarto valor: ")
        leia(val4)

        // Determinando o maior valor
        maior = val1 // Inicializa com o valor do primeiro
        se (val2 > maior)
        {
            maior = val2
        }
        se (val3 > maior)
        {
            maior = val3
        }
        se (val4 > maior)
        {
            maior = val4
        }

        // Exibe o primeiro, o último e o maior valor
        escreva("O primeiro valor informado é: ", val1, "\n")
        escreva("O último valor informado é: ", val4, "\n")
        escreva("O maior valor informado é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */