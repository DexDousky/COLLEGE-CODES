programa
{

	funcao inicio()
	{
		
		escreva("este programa apenas serve para calcular SUA NOTA, então use apenas NUMEROS.")
		escreva("\n")
		real np1, np2, media

		escreva( "digite sua nota da np1:")
		leia (np1)
		escreva( "digite sua nota da np2:")
		leia (np2)
		escreva(" avaliando...")
		media = (np1+np2) / 2

		se (media>= 7.0)
		{
			escreva (" você foi aprovado!, sua media é:", media)
		}
		senao
		{
			escreva (" SEU BUUUURRROOOO, vai ser reprovado troxão, sua media é:", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */