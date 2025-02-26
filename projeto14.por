programa
{
	
	funcao inicio()
	{
	  //Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) 
	  //de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

      //Fórmula para cálculo

      //para homens - (72.7 * h) - 58
      //para mulheres - (62.1 * h) -44.7


      real genero, peso, altura, imc

      escreva("Informe seu gênero:")
      leia(genero)

      escreva("Informe seu peso:")
      leia(peso)

      escreva("Informe sua altura:")
      leia(altura)
      

          // Calcula o peso ideal com base no gênero
		se (genero == 1) { // Gênero feminino
			peso = (62.1 * altura) - 44.7
			escreva("Seu peso ideal (feminino) é: " + peso)
		}
		senao se (genero == 2) { // Gênero masculino
			peso = (72.7 * altura) - 58
			escreva("Seu peso ideal (masculino) é: " + peso)
		}
		senao {
			escreva("Gênero inválido! Digite 1 para feminino ou 2 para masculino.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */