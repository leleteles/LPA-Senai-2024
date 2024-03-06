programa
{
 //Funções podem ser chamadas de procedimento, sub rotina, método
	
	funcao inicio()
	{	
		cadeia s= "Olá, Mundo"
		inteiro soma= somar (2,5)
		
		escrever(s=s) // s é um argumento
		escreva("a soma é ",soma, "\n")
		escreva ("a soma é " ,somar (2,5), "\n")
		
	}


		
		
	funcao escrever(cadeia s){ // s é um parâmetro
		escreva(s)
	}

	funcao inteiro somar (inteiro x, inteiro y){
		retorne x+y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */