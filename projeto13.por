programa
{
	funcao inicio()
	{
		// Escreva um programa para ler o ano de nascimento de uma pessoa
		// e escrever uma mensagem que diga se ela poderá ou não votar este ano

		inteiro ano_nascimento, ano_atual, idade

		escreva("Digite o seu ano de nascimento:")
		leia(ano_nascimento)

		escreva("Digite o ano atual:")
		leia(ano_atual)

		// Calcula a idade da pessoa
		idade = ano_atual - ano_nascimento

		se (idade >= 16) {
			escreva("Você poderá votar este ano! Idade: " + idade)
		}
		senao {
			escreva("Você não poderá votar este ano! Idade: " + idade)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */