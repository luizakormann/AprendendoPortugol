programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		leia(valor1)
		leia(valor2)
		leia(valor3)
		inteiro maior = 0

		se (valor1 > valor2 e valor1 > valor3)
		{
			maior=valor1
		}
		senao se (valor2 > valor3 e valor2 > valor1)
		{
			maior=valor2
		}
		senao se (valor3 > valor1 e valor3 > valor2)
		{
			maior=valor3
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */