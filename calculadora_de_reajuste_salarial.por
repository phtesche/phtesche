programa
{
	
	funcao inicio()
	{
		real salario = 0.0, reajuste = 0.0, porcentagem = 0.0
		inteiro op 

		faca {
			escreva("Valor do Salario: ") 
			leia(salario)

			escreva("[1].Reajuste de 15% || [2].Reajuste de 20% || [3]. Reajuste a definir: ")
			leia(op)
			
		 escolha (op) { 
			caso 1:
				reajuste = salario * 0.15
				pare
			caso 2:
				reajuste = salario * 0.20
				pare
			caso 3:
				escreva("Reajuste de: ")
				leia(porcentagem)
				reajuste = salario * (porcentagem / 100)
				pare
			caso contrario:
				escreva("\n Opção invalida!!\n")
		}
		escreva("Salario R$ ", salario, "\t")
		escreva("Reajuste R$ ", reajuste, "\t")
		escreva("Montante R$ ", reajuste + salario, "\n")

		escreva("1.Continuar || 0.Sair: ")
		leia(op)

		limpa()
	
		} enquanto (op!=0)

		escreva("\n PROGRAMA ENCERRADO!!! \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */