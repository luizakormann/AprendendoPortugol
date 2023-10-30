programa

{

	funcao inicio()
	{
		inteiro numero, menorNumero, cont
		cont=0
		menorNumero=0
		escreva("Digite um numero:\n")
		leia (numero)
		enquanto (numero < 6){
			se (cont==0){
				menorNumero=numero
				cont++
			}
			se (numero < menorNumero){
				menorNumero=numero	
			}
			escreva("Digite um numero:\n")
			leia(numero)	
		}
		escreva("\nO menor valor digitado foi: ", menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */