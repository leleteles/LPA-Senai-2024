/*
 * Algorítimo: Matriz
 * @Letícia Teles
 * 28/02/2024
*/
programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		real coordenadas []={24.5,30.7,40.0,16.0,-45.6,-11.03}
		
		para (inteiro i=0; i<u.numero_elementos(coordenadas); i++)
		{
			escreva (coordenadas [i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */