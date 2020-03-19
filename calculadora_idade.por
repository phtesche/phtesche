programa
{
	
	funcao inicio()
	{
		inteiro ano, resut, op
		cadeia nome
		escreva("\n .......................................")
		escreva("\n |Ola Bem-vindo a calculadora de idade!|")
		escreva("\n .......................................\n")
		
		escreva("\n Informe o seu nome: ")
		leia(nome) 
		escreva("\n")
		escreva("Informe o seu ano de nascimento: ") 
		leia(ano) 

		resut = 2020-ano 
		
		escreva("\n Ola ",nome," sua idade é: ", resut," anos! \n")
		escreva("\n")
		escreva("O calculo esta certo? \n")
		escreva("\n")
		escreva(" 1.Sim essa é minha idade || 2. Não, essa não é minha idade: ")
		leia(op)
		
		escolha(op) {
			caso 2:
				escreva("\n")
				escreva("Informe o ano de nascimento: ")
				leia(ano)
				escreva("\n")
				
				resut = 2020-ano 
				escreva("Ola ",nome," sua idade é: ", resut," anos! \n")
				escreva("\n")
				
			caso 1:
				escreva("\n ...................................")
				escreva("\n |Obrigado por usar nosso sistema!!|") 
				escreva("\n ...................................")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */