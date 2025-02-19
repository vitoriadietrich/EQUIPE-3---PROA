programa
{
	
	funcao inicio()
	{
		//Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará 
	    //a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".


         //informando o nome
         cadeia nome_do_usuario = "Vitória de Jesus Dietrich"
         escreva("Digite seu nome completo:")
         leia(nome_do_usuario)

         //perguntando a idade
         inteiro idade_do_usuario
         escreva("Qual é a sua idade, Vitória?")
         leia(idade_do_usuario)
   
         //exibindo a mensagem
         escreva("Olá, " + nome_do_usuario, ", sua idade é: " + idade_do_usuario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */