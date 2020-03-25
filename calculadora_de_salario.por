programa
{
	
	funcao inicio()
	{
		/*
		 * Se voce trabalhase em USA, sua forma de pagamaneto seria assim
		 * Se voce quiser saber quanto sairia por mes 
		 * ou quanto seria esse salario em R$ ao inves de U$
		 */
		inteiro cargahoraria, diasemana = 6, mes = 26, op
		real valorhora = 0.0, salario, salariomes, vreal = 5 , salariobr, salariobrm

		escreva("\n Digite a sua carga horaria: ")
		leia(cargahoraria)
		escreva("\n Digite o valor da hora recebida: ")
		leia(valorhora)

		salario = cargahoraria * diasemana
		salariomes = salario * mes

		escreva("\n Seu salario semanal será de U$: ",salario ," Trabalhando ", cargahoraria, " semanais!" )
		escreva("\n Recebendo U$ ",salariomes, " por mes\n")

		escreva("\n Gostaria de saber quanto isso daria em reais ?\n")
		escreva("\n [1] Sim || [2] Não: ")
		leia(op) 
		escolha(op) {
			caso 1: 
			salariobr =  salario * vreal
			salariobrm = salariomes * vreal
			
			escreva("\n Seu salario semanal será de R$: ",salariobr," Trabalhando ", cargahoraria, " semanais!" )
			escreva("\n Recebendo R$: ",salariobrm, " por mes\n")
			pare
			caso 2:
			escreva("\n Obrigado pela utilização de nosso programa!!\n")
			pare
			caso contrario:
			escreva("\n Não consegui compreender Tente novamente!!\n ")
			
		}
		
		
		 
	} enquanto (op!=0)
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */