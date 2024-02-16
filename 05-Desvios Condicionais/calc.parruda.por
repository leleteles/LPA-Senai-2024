/*
algoritimo: Calculadora Parruda 2.0
@Leticia
16/02/2024
*/
programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2
		logico opinvalido = falso

		escreva ("Digite o 1º número")
		leia(n1)

		escreva ("Digite o 2º número")
		leia(n2)

		escreva ("\n")

		escreva ("Digite a operação desejada (+ - * /")
		leia (operador)
		escreva ("\n")

		//verificar qual foi a ação verificada//
		 se ( operador =='+')
		 {
		 	resultado=n1+n2
		 }

		 senao se (operador== '-')
		 {
		 	resultado = n1-n2
		 }
		 senao se (operador== '/')
		 {
		 	resultado = n1/n2
		 }

		 senao se (operador== '*')
		 {
		 	resultado = n1*n2
		 }

		 senao {
		 	limpa ()
		 	escreva ("Operador Inválido! Escolha =, -, %,/")
		 	opinvalido = verdadeiro
	
		 	}
		 se (opinvalido==falso)
		 {

		 escreva("Resultado: \n")
		 escreva(n1, " ", operador, " ", n2, "=", resultado)
		 escreva ("/n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */