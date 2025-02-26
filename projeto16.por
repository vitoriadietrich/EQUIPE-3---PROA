programa
{
	
	funcao inicio()
	{
		//Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, 
		//deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
         //O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.


        inteiro valor1, valor2, divisao

        escreva("Digite o primeiro valor - maior que zero e positivo:")
        leia(valor1)

        escreva("Digite o segundo valor - maior que zero e positivo:")
        leia(valor2)

         enquanto (valor2 <= 0) {
        	escreva("Digite um novo valor:")
        	leia(valor2)
        }

        divisao = valor1 / valor2
        escreva("O resultado da divisão é: " + divisao)
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */