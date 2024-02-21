/*Algoritimo bomba Relógio
 * Autor; @Letícia Teles
 * 21/02/2024
*/
programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro num
		inteiro cont
		faca {
		escreva("Digite o número até o qual deseja somar:")
		leia(num)
		} enquanto (num <2)
		//Repete até cont atingir o valor informado pelo usuário
		para (cont=0; cont <= num; cont++)
		{
			soma = soma +cont //somao valor atual de cont
		}
		escreva ("a soma de 1 até ", num, " é ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */