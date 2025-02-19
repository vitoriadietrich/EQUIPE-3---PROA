programa
{
	
	funcao inicio()
	{
		//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.


        inteiro valor1, valor2, valor3

        escreva("Informe o primeiro valor:")
        leia(valor1)

        escreva("Informe o segundo valor:")
        leia(valor2)

        escreva("Informe o terceiro valor:")
        leia(valor3)

        
        se (valor1 > valor2) {
        	escreva("O maior valor é o: " + valor1)
        } 
        senao se (valor2 > valor3) {
        	escreva("O maior valor é o: " + valor2)
        } 
        senao se (valor1 > valor3) {
        	escreva("O maior valor é o: " + valor1)
        } 
        senao {
          escreva("O maior valor é o: " + valor3)	
        }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */