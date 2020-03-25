programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter op 

		escreva("\n [+] Adição || [-] Subitração || [*] Multiplicação || [/] Divisão || [0] Sair: ")
		leia(op)

		enquanto (op != '0') {
			escreva("Digite N1: ")
			leia(n1)
			escreva("Digite N2: ") 
			leia(n2) 

			escolha (op) {
				caso '+':
					escreva(n1, " + ", n2, " = ", n1+n2)
					pare
				caso '-': 
					escreva(n1, " - ", n2, " = ", n1-n2)
					pare
				caso '*':
					escreva(n1, " * ", n2, " = ", n1*n2)
					pare
				caso '/':
					escreva(n1, " / ", n2, " = ", n1/n2)
					pare
				caso contrario:
					escreva("\n Opção invalida, tente noavamente. \n")
				
			}
			escreva("\n [+] Adição || [-] Subitração || [*] Multiplicação || [/] Divisão || [0] Sair: ")
			leia(op)
		}
		escreva("\n Programa Encerrado. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */