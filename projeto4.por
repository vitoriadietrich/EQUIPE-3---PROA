programa
{
	
	funcao inicio()
	{

       //Considerando a figura abaixo, escreva um programa para cada forma que calcule 
       //e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.


        //calculando o retângulo - A= base.altura
        inteiro base
        inteiro altura
        inteiro area
        
        escreva("Informe a base do retângulo:")
        leia(base)

        escreva("Informe a altura do retângulo:")
        leia(altura)

        area = base * altura

        escreva("\nO resultado é: " + area)
        


        //calculando o quadrado - A= lado.lado = lado2

        inteiro lado1, lado2, A

        escreva("\nInforme o lado 1 do quadrado:")
        leia(lado1)

        escreva("Informe o lado 2 do quadrado:")
        leia(lado2)

        A = lado1 * lado2

        escreva("\nO resultado é: " + A + "²")



        //calculando o losango - A= diagonalMaior * diagonalMenor / 2

        inteiro diagonalMaior, diagonalMenor, a

        escreva("\nInforme a diagonal maior do losango:")
        leia(diagonalMaior)

        escreva("Informe a diagonal menor do losango:")
        leia(diagonalMenor)

        A = diagonalMaior * diagonalMenor / 2

        escreva("\nO resultado é: " + A)



        //calculando o trapézio - A= (baseMaior + baseMenor).h /2

        inteiro baseMaior, baseMenor, altura1

        escreva("\nInforme a base maior do trapézio:")
        leia(baseMaior)

        escreva("Informe a base menor do trapézio:")
        leia(baseMenor)

        escreva("Informe a altura do trapézio:")
        leia(altura1)

        A = baseMaior + baseMenor * altura1 / 2

        escreva("\nO resultado é: " + A)
        


        //calculando o paralelogramo - A= base * altura

        inteiro base1, altura2

        escreva("\nInforme a base do paralelogramo:")
        leia(base1)

        escreva("Informe a altura do paralelogramo:")
        leia(altura2)

        A = base1 * altura2

        escreva("\nO resultado é: " + A)



        //calculando o triângulo - A= base * altura /2

        inteiro base2, altura3

        escreva("\nInforme a base do triângulo:")
        leia(base2)

        escreva("Informe a altura do triângulo:")
        leia(altura3)

        A = base2 * altura3 /2

        escreva("\nO resultado é: " + A)
        


        //calculando o círculo - A= π.r²

        real pi, raio

        escreva("\nO valor de PI é:")
        leia(pi)

        escreva("\nInforme o valor do raio:")
        leia(raio)

        A = pi * raio

        escreva("\nO resultado é: " + A + "²")
    	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */