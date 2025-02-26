programa
{
	funcao inicio()
	{
	  // Uma micro calculadora
      // Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas 
      // (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
      // O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
      // Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

    inteiro valor1, valor2, operacao, resultado

    escreva("Informe o primeiro valor:")
    leia(valor1)

    escreva("Informe o segundo valor:")
    leia(valor2)

    escreva("Escolha a operação (1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação):")
    leia(operacao)

    // Verifica a operação e realiza o cálculo
    se (operacao == 1) { // Adição
    	resultado = valor1 + valor2
    	escreva("A soma é: " + resultado)
    }
    senao se (operacao == 2) { // Subtração
    	resultado = valor1 - valor2
    	escreva("A subtração é: " + resultado)
    }
    senao se (operacao == 3) { // Divisão
    	se (valor2 != 0) { // Verifica divisão por zero
        	resultado = valor1 / valor2
        	escreva("A divisão é: " + resultado)
        }
        senao {
        	escreva("Erro: Não é possível dividir por zero.")
        }
    }
    senao se (operacao == 4) { // Multiplicação
    	resultado = valor1 * valor2
    	escreva("A multiplicação é: " + resultado)
    }
    senao {
    	escreva("Operação inválida! Escolha um valor entre 1 e 4.")
    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */