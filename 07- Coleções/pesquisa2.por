/*
Algoritimo: pesquisa
@leticia teles
23/02/2024
*/
programa
{  inclua biblioteca Util-->util
	
	funcao inicio()
	{
		inteiro vetor[] = {1,3,5,7,9}
		inteiro num 
		logico achou = falso

		escreva ("Qual número que você deseja procurar? ")
		leia (num)
		
		para (inteiro p = 0; p<5; p++)
		{
			se (vetor[p] == num)
			{	escreva ("achou= ", achou,"\n")
				util.aguarde(1000)
				limpa ()
				escreva("...")
				util.aguarde(600)
				limpa ()
				escreva ("O número ",vetor[p]," foi encontrado.\n")
				achou=verdadeiro
				
			}
		}

		

		se (nao achou)
		{
			escreva ("não achou = ", nao achou, "\n")
			util.aguarde(1000)
				limpa ()
				escreva("...")
				util.aguarde(600)
				limpa ()		
			escreva ("O número não foi encontrado.") 
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */