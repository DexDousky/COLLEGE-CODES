programa
{
	
	funcao inicio()
	{
		real sex, salario, aumento

		escreva("	Por gentileza, defina seu sexo \n")
		escreva("	apenas números:. \n")

		escreva("1 - Masculino \n")
		escreva("2 - Feminino \n")

		leia (sex)

		escreva(" Certo. \n" )
		escreva(" Agora, seu salario atual:. \n" )
		leia (salario)

		escreva("Analisando...\n")

		se (sex == 2 e  salario < 1500.00)
		{
			aumento = (salario) * 0.2
			escreva("você possui direito ao aumento de 20% \n")
			escreva("seu salario atual é: R$", aumento + salario,"\n")
			
		}
		senao
		{
			escreva(" você não possui direito ao aumento :( \n ")
			escreva(" TROXAAAAAAAAAAO XISDEEEE")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */