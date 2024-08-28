programa
{	
	funcao inicio()
	{
		real n1, n2, n3

		escreva("insira numero 1 \n")
		leia (n1)
		escreva("insira numero 2 \n")
		leia (n2)
		escreva("insira numero 3 \n")
		leia (n3)

		se (n1 > n2 e n1 >n3)
		{
			escreva ("o maior numero dos tres foi o primeiro input", n1)
		}
		se (n2 >n1 e n2 > n3)
		{
			escreva ("o maior numero dos tres,foi o segundo input:", n2)
		}
		se (n3 >n2 e n3 > n1)
		{
			escreva ("o maior numero dos tres ,foi o terceiro input:", n3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */