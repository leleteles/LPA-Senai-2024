/*Algoritimo:Media Condicional
Autor:@Letícia Teles
09/02/2024
*/


programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real n1, n2,n3, media

	escreva ("Digite a 1º nota: \n")
	leia (n1)
	
	escreva ("Digite a 2º nota: \n")
	leia (n2)
	
	escreva ("Digite a 3º nota: \n")
	leia (n3)
	
	media= (n1+n2+n3)/3

	limpa()
	escreva("\n A média do aluno é: ",mat.arredondar(media,2),"\n")

	se (media<5)
	{
		escreva ("Infelizmente, você está REPROVADO")
	}
	
	se (media>=5 e media<7)
	{
		escreva ("Aluno, você está de RECUPERAÇÃO.")
	}
	
	se (media>=7)
	{
		escreva ("Parabéns! Você está APROVADO")
	}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */