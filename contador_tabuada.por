programa
{
	
	funcao inicio()
	{
		inteiro n 

		escreva("Digite um valor inteiro entre 1 e 10: ") 
		leia(n) 

		enquanto (n<11) {
			escreva("\n --------Tabuada do ", n, "---------\n")
		
		inteiro contador =1
		enquanto (contador < 11) {
			escreva (n, "x", contador, " = ", (n * contador), "\n") 
			contador++
			
		}
		 n++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */