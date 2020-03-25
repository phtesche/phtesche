programa
{
	
	funcao inicio()
	{
		/*
		 * Se voce trabalhase em USA, sua forma de pagamaneto seria assim
		 * Se voce quiser saber quanto sairia por mes 
		 * ou quanto seria esse salario em R$ ao inves de U$
		 */
		inteiro diasemana = 6, mes = 26, op, horaextra, heporcento, salariohe, vreal = 5, cargahoraria
		real valorhora = 0.0, salario = 0.0, salariomes = 0.0, salariobr = 0.0, salariobrm, horaex = 0.0, horadia = 0.0, valordia = 0.0, trabalhodia= 0.0

		escreva("\n**********************************************")
		escreva("\n* BEM VINDO A FERRAMENTA DE CALCULO SALARIAL *\n")
		escreva("**********************************************\n")
		faca {
			escreva("\n Escolha uma opção \n")
			escreva("\n 1.Calcular Salario por hora || 2.Converter Salario em R$ || 3.Calcular HE || 0.Sair: ")
			leia(op)
			
		escolha(op) {
		caso 1:
			escreva("\n Informe a carga horaria semanal: ")
			leia(cargahoraria)
			escreva("\n informe o valor da hora U$: ")
			leia(valorhora)
			trabalhodia = cargahoraria / diasemana
			valordia = trabalhodia * valorhora
			salario = valordia * diasemana
			salariomes = valordia * mes
			escreva("\n Seu salario semanal será de U$: ",salario, " totalizando U$: ", salariomes, " por mês.\n")
			escreva("\n Seu salario no brasil seria de R$: ",(salariomes*vreal),"\n")
			pare
		caso 2:
			escreva("\n Informe o valor do salario em U$: ")
			leia(salario)
			salariobr = salario * vreal
			escreva("\n O seu salario convertido em reais seria de R$:", salariobr)
			pare
		caso 3:
			escreva("\n Informe o as horas trabalhadas: ")
			leia(cargahoraria)
			escreva("\n Informe o valor por hora R$: ")
			leia(valorhora)
			escreva("\n Informe a procentagem de hora extra: ")
			leia(heporcento)
			salario = 40*valorhora
			horaextra = cargahoraria - 40
			salariohe = horaextra*valorhora
			escreva("\n Seu salario com hora extra vai será U$: ", (salario+salariohe)"\n")
			escreva("\n Você realizou ", horaextra," horas a mais da sua jornada semanal!")
			pare
		caso 0:
			escreva("\n**********************************************")
			escreva("\n* Gostamos de voce quer realmente sair??   *\n")
			escreva("**********************************************\n")
			pare
		caso contrario:
			escreva("\n Opção invalida!!\n")
		}

		
		escreva("\n 1.Continuar || 0.Sair: ")
		leia(op)

		limpa()
		} enquanto (op!=0) 
		escreva("\n*******************************************************")
		escreva("\n* OBRIGADO POR UTILIZAR NOSSA FERRAMENTA DE CALCULO *\n")
		escreva("*******************************************************\n")
	} 
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */