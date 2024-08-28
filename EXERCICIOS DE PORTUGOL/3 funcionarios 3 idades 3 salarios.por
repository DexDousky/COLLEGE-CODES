programa
{
	
	funcao inicio()
	{
		real s1, s2, s3, i1, i2, i3
	 

		escreva("funcionario 1 digite sua idade \n")
		leia (i1)
		escreva("funcionario 2 digite sua idade \n")
		leia (i2)
		escreva("funcionario 3 digite sua idade \n")
		leia (i3)

		escreva("certo. \n")
		escreva("na mesma ordem, agora digitem seus salarios \n.")

		escreva("salario do funcionario 1:\n")
		leia (s1)
		escreva("salario do funcionario 2:\n")
		leia (s2)
		escreva("salario do funcionario 3:\n")
		leia (s3)

	// muito provavelmente ha uma maneira melhor de se fazer isso, mas por enquanto....
	//nenhum mais de 50
		se  (i1 < 50 e i2 < 50 e i3 < 50)
		{
			escreva(" nenhum de vocês possui mais que 50 anos.\n")
		}
	// um mais de 50
		se  (i1 > 50 e i2 < 50 e i3 < 50)
		{
			escreva(" um de vocês possui mais que 50 anos.\n")
		}
		se  (i1 < 50 e i2 > 50 e i3 < 50)
		{
			escreva(" um de vocês possui mais que 50 anos.\n")
		}
		se  (i1 < 50 e i2 < 50 e i3 > 50)
		{
			escreva(" um de vocês possui mais que 50 anos.\n")
		}
	//dois mais de 50
		se  (i1 > 50 e i2 > 50 e i3 < 50)
		{
			escreva(" dois de vocês possuem mais que 50 anos.\n")
		}
		se  (i1 > 50 e i2 > 50 e i3 < 50)
		{
			escreva(" dois de vocês possuem mais que 50 anos.\n")
		}
		se  (i1 > 50 e i2 < 50 e i3 > 50)
		{
			escreva(" dois de vocês possui mais que 50 anos.\n")
		}

	//todos
		se  (i1 > 50 e i2 > 50 e i3 > 50)
		{
			escreva(" todos vocês possuem mais que 50 anos.\n")
		}
	// check idade is done
	//checar o maior salario.
		se (s1 > s2 e s1 > s3)
		{
			escreva(" o maior salario dentre vocês, é do primeiro funcionario \n idade:", i1, "\n salario:", s1)
		}
		se (s2 > s1 e s2 > s3)
		{
			escreva(" o maior salario dentre vocês, é do segundo funcionario \n idade:", i2, "\n salario:", s2)
		}
		se (s3 > s1 e s3 > s2)
		{
			escreva(" o maior salario dentre vocês, é do terceiro funcionario \n idade:", i3, "\n salario:", s3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */