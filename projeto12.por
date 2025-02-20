programa {
	
	funcao inicio() {
		//Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. 
		//No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"


          // Declaração das variáveis
        inteiro val1, val2, val3, val4, media
        media = 4

        // Leitura dos valores
        escreva("Informe o primeiro valor (entre 0 e 10): ")
        leia(val1)

        escreva("Informe o segundo valor (entre 0 e 10): ")
        leia(val2)

        escreva("Informe o terceiro valor (entre 0 e 10): ")
        leia(val3)

        escreva("Informe o quarto valor (entre 0 e 10): ")
        leia(val4)


        se ((val1 > 0 e val1 < 10) e (val2 > 0 e val2 < 10) e (val3 > 0 e val3 < 10) e (val4 > 0 e val4 < 10) ){

        	// Calculando a média
		escreva("\nA média dos valores é: " + (val1 + val2 + val3 + val4) / media)


         }

        se ((val1 > 5) e (val2 > 5) e (val3 > 5) e (val4 > 5)) {
        	escreva("\nVocê passou no teste!")
        }
        senao se ((val1 < 5) e (val2 < 5) e (val3 < 5) e (val4 < 5)) {
        	escreva("\nVocê não passou no teste!")
        }
        senao {
        	escreva("\nTente novamente!")
        }
      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */