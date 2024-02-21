/*Algoritimo bomba Relógio
 * Autor; @Letícia Teles
 * 21/02/2024
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont=1
		real media =0.0
		real numero =0.0
		real soma =0.0
		// Laço informa se ja foi inseridos 10 valores

		enquanto (cont <= 10)
		{
			limpa()
		
			escreva("Digite o ", cont, " º número ")
			leia(numero)
			

			soma= soma+numero //soma é um acumulador
			cont++
		} 
		
		media=soma/10
		limpa()
		escreva ("A média dos números é:",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */