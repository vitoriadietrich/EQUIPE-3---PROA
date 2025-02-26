programa
{
	
	funcao inicio()
	{
		// Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
		//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
         //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, 
         //deve ser solicitado um novo valor ao usuário. 

         
         real nota1, nota2, nota3, nota4, nota5, nota6, ler
         real media

         
         escreva("Informe a primeira nota - (0 a 10):")
         leia(nota1)

         se(nota1 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota1)
         }
       
         escreva("Informe a segunda nota - (0 a 10):")
         leia(nota2)

         se(nota2 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota2)
         }

         escreva("Informe a terceira nota - (0 a 10):")
         leia(nota3)

         se(nota3 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota3)
         }

         escreva("Informe a quarta nota - (0 a 10):")
         leia(nota4)

         se(nota4 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota4)
         }

         escreva("Informe a quinta nota - (0 a 10):")
         leia(nota5)

         se(nota5 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota5)
         }
         
         escreva("Informe a sexta nota - (0 a 10):")
         leia(nota6)

         se(nota6 > 10) {
         	escreva("Digite outro valor que seja menor ou igual a 10.")
         	leia(nota6)
         }


        se (nota1 > 10 ou nota2 > 10 ou nota3 > 10 ou nota4 > 10 ou nota5 > 10 ou nota6 > 10) {
         escreva("\nValor inválido. Tente novamente!")
         escreva("Digite outro valor que seja menor ou igual a 10.")
         leia(ler)
         }    

        media = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 2
        escreva("\nA média simples é: " + media)

         }   
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */