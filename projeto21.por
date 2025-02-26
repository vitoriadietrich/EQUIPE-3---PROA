programa
{
	
	funcao inicio()
	{
		//Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação 
		//é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. 
		//Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade 
		//de alunos aprovados.


         real nota1, nota2
         cadeia calcular = "S"
         real media
         inteiro alunos_aprovados = 0
         
         enquanto (calcular == "S")
         {
         escreva("Informe a primeira nota:")
         leia(nota1)

         escreva("Informe a segunda nota:")
         leia(nota2)
         

         media = (nota1 + nota2) / 2
         escreva("A média final é: " + media)

          
         se (media >= 5) {
         	escreva("\nVocê foi aprovado!")
         	alunos_aprovados = alunos_aprovados + 1
         }
         senao se (media < 5) {
         	escreva("você foi reprovado!")
         }
         senao {
         	escreva("Você está de recuperação!")
         }

         escreva("\n\nCalcular a média de outro aluno sim/não?")
         leia(calcular)
         }
         
         escreva("Alunos aprovados: " + alunos_aprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */