programa
{
	
	funcao inicio()
	{
	  //Faça um programa que leia 6 números que o usuário vai informar. 
	  //Todos os números lidos com valor inferior a 72 devem ser somados. 
	  //Escreva o valor final da soma efetuada e também todos valores que o usuário informou. 


         // Declaração das variáveis
        inteiro val1, val2, val3, val4, val5, val6, soma, final
        soma = 0

        // Leitura dos valores
        escreva("Informe o primeiro valor: ")
        leia(val1)

        escreva("Informe o segundo valor: ")
        leia(val2)

        escreva("Informe o terceiro valor: ")
        leia(val3)

        escreva("Informe o quarto valor: ")
        leia(val4)

        escreva("Informe o quinto valor: ")
        leia(val5)

        escreva("Informe o sexto valor: ")
        leia(val6)

         // Determinando os números lidos com valor inferior a 72
        final = 72
        
        se (val1 < final)
        {
            soma = soma + val1
        }
        se (val2 < final)
        {
            soma = soma + val2
        }
        se (val3 < final)
        {
            soma = soma + val3
        }
        se (val4 < final)
        {
            soma = soma + val4
        }
        se (val5 < final)
        {
        	  soma = soma + val5
        }
        se (val6 < final)
        {
        	  soma = soma + val6
        }

        // Exibe todos os números que o usúario informou
        escreva("\nOs valores informados foram: ", val1, ", ", val2, ", ", val3, ", ", val4, ", ", val5, ", ", val6, "\n")
        
        // Exibe todos os números somados inferior a 72
        escreva("Soma dos valores inferiores a 72: " + soma)


















	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */