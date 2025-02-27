programa
{
    real saldo = 150.00 // Float
    cadeia nome = "" // Inicializando a variável nome como uma string vazia
    cadeia extrato = "" // String para armazenar o extrato das transações
    inteiro contador = 0 // Contador para controlar as transações
    inteiro senhaCorreta = 3589 // Senha para acessar funcionalidades importantes

	funcao inicio() {
		// Solicitar o nome apenas uma vez no início
		se (nome == "") { // Se o nome ainda não foi informado
			escreva("Olá, qual o seu nome? ")
			leia(nome)
			escreva("Olá, " + nome + " é um prazer ter você por aqui!\n")
		}

		inteiro opcao
		
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
		escreva("5. Transferir\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

		escolha (opcao) {
			caso 1:
				verSaldo()
			caso 2:
				verExtrato()
			caso 3:
				fazerSaque()
			caso 4:
				fazerDeposito()
			caso 5:
				fazerTransferencia()
			caso 6:
				sair()
			caso contrario:
				erro()
		}
	}

	// Função para verificar a senha antes de acessar saldo, extrato, saque, etc.
	funcao validarSenha() {
		inteiro senha
		escreva("Digite a sua senha: ")
		leia(senha)
		se (senha != senhaCorreta) {
			escreva("Senha incorreta. Tente novamente.\n")
			inicio() // Chama novamente a função inicio se a senha for incorreta
		}
	}

	funcao verSaldo(){
		validarSenha() // Valida a senha antes de acessar o saldo
	    escreva("Seu saldo atual é: R$ ", saldo, "\n")
	    inicio()
	}

	funcao fazerDeposito() {
		validarSenha() // Valida a senha antes de fazer o depósito
		
		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Operação não autorizada. O valor deve ser maior que zero.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			// Registrar a transação no extrato
			extrato = extrato + "Depósito de R$ " + deposito + "\n"
			verSaldo()
		}
	}

	funcao fazerSaque(){
		validarSenha() // Valida a senha antes de fazer o saque
	
		real saque
	
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		// Verifica se o saque é menor ou igual a zero
		se (saque <= 0) {
			escreva("Operação não autorizada. O valor deve ser maior que zero.\n")
			fazerSaque()
		}
		// Verifica se o saque é maior que o saldo
		senao se (saque > saldo) {
			escreva("Operação não autorizada. Saldo insuficiente.\n")
			fazerSaque()
		}
		senao {
			saldo = saldo - saque // Realiza o saque
			// Registrar a transação no extrato
			extrato = extrato + "Saque de R$ " + saque + "\n"
			verSaldo()
		}
	}

	funcao fazerTransferencia() {
		validarSenha() // Valida a senha antes de realizar a transferência

		inteiro numeroConta
		real valorTransferencia
		
		escreva("Digite o número da conta para transferência: ")
		leia(numeroConta)

		// Verifica se o número da conta é válido
		se (numeroConta <= 0) {
			escreva("Operação não autorizada. O número da conta deve ser um valor positivo.\n")
			fazerTransferencia()
		}

		escreva("Qual o valor para transferência? ")
		leia(valorTransferencia)
		
		// Verifica se o valor da transferência é maior que zero
		se (valorTransferencia <= 0) {
			escreva("Operação não autorizada. O valor a ser transferido deve ser maior que zero.\n")
			fazerTransferencia()
		}
		// Verifica se o valor da transferência é maior que o saldo
		senao se (valorTransferencia > saldo) {
			escreva("Operação não autorizada. Saldo insuficiente.\n")
			fazerTransferencia()
		}
		senao {
			saldo = saldo - valorTransferencia // Realiza a transferência
			// Registrar a transação no extrato
			extrato = extrato + "Transferência de R$ " + valorTransferencia + " para a conta " + numeroConta + "\n"
			verSaldo()
		}
	}

	funcao verExtrato(){
		validarSenha() // Valida a senha antes de ver o extrato
		
		se (extrato == "") {
			escreva("Não há transações registradas.\n")
		} senao {
			escreva("Extrato:\n")
			escreva(extrato)
		}
		inicio()
	}

	funcao erro() {
		escreva("Opção Inválida. Por favor, escolha uma opção válida.\n")
		inicio()
	}

	funcao sair(){
		escreva(nome + ", foi um prazer ter você por aqui!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */