/*Algoritimo:
 * @Letícia Teles
 * 23/02
*/
programa
{inclua biblioteca Util-->util

	funcao inicio()
	{
		inteiro vetor[10]//vetor de 10 posições, cada posição é indicado por um número
		 //entre colchetes, exemplo veto[3]=5
		// vamos preecher o vetor
		para	(inteiro p = 0; p < 10; p++)
		{
			vetor[p]=util.sorteia(1, 100)	
		}//exibir os valores do vetor na ordem original 

	  escreva ("Vetor na ordem original:\n")

	  	para (inteiro p= 0; p < 10; p++)
	  	{
	  		escreva (vetor[p]," ")
	  	}

	escreva("\n Vetor na ordem inversa:\n")
	
	  	para (inteiro p= 9; p >=0; p--)
	  	{
	  		escreva (vetor[p]," ")
	  	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */