programa
{
	inclua biblioteca Matematica --> mat

	caracter opcao = 'x'
	real capital = 0.0, taxa = 0.0, prazo = 0.0
	
	funcao inicio()
	{
		real montante = 0.0
		
		enquanto ( menu() != '0') {
			limpa()

			formulario()

		montante = calcular()

			resultado(montante)
		}
	}	

	funcao resultado(real montante) {
		escreva("|----------Resultado-------------------------|")
		escreva("\n|Capital R$ ", mat.arredondar(capital, 2),"                              |")
		real juros = calcularJuros(montante)
		escreva("\n|Juros R$ ", mat.arredondar(juros, 2),"                               |")
		escreva("\n|Montante R$ ", mat.arredondar(montante, 2),"                            |")
		escreva("\n|____________________________________________|\n")
	}

	funcao caracter menu() {
		escreva("\n")
		escreva("|------------------------------|\n")
		escreva("|-----|Calculadora de Juros|---|\n")
		escreva("|------------------------------|\n")
		escreva("|1. Juros simples ao Mês       |\n")
		escreva("|2. Juros simples ao Ano       |\n")
		escreva("|3. Juros Compostos            |\n")
		escreva("|0. Sair                       |\n")
		escreva("|------------------------------|\n")
		escreva("|---> ")
		leia(opcao)
		retorne opcao 
		
	}

	funcao formulario() {
		escreva("Digite o capital R$: ")
		leia(capital)
		escreva("Digite a taixa de juros (%): ")
		leia(taxa)
		se (opcao == '1' ou opcao == '3') {
			escreva("Digite o prazo em meses: ")
		} senao {
			escreva("Digite o prazo em dias: ")
		}
		leia(prazo)
	}

	funcao real calcular() {
		real montante = 0.0

		escolha (opcao) {
		caso '1':
			montante = calcularMontanteJurosSimplesMes()
			pare
		caso '2':
			montante = calcularMontanteJurosSimplesAoAno()
			pare
		caso '3':
			montante = calcularMontanteJurosCompostos()
			pare
		caso contrario:
			escreva("Algum erro ocorreu na opção selecionada!")
		}
		retorne montante
	}
	
	funcao real calcularJuros(real montante) {
		retorne montante - capital 
	}

	funcao real calcularMontanteJurosCompostos() {
		real t = 1 + (taxa /100) 
		retorne capital * mat.potencia(t, prazo)
	}

	funcao real calcularMontanteJurosSimplesAoAno() {
		retorne capital * ( 1 + (taxa / 100) * (prazo / 360))
	}

	funcao real calcularMontanteJurosSimplesMes() {
		retorne capital + (capital * (taxa / 100) * prazo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */