programa
{
	
	funcao inicio()
	{
	real num1,num2,num3,num4, m1, m2, m3, m4

	escreva("Coloque o primeiro número: ")
	leia(num1)
	escreva("Coloque o segundo número: ")
	leia(num2)
	escreva("Coloque o terceiro número: ")
	leia(num3)
	escreva("Coloque o quarto número: ")
	leia(num4)
	limpa()
	m1= num1 * num1 
	m2= num2 * num2 
	m3= num3 * num3 
	m4= num4 * num4 

	 se (m3 >= 1000){
	 	escreva("O quadrado do terceiro número é: ", m3," por tanto maior ou igual a 1000.A raiz é ", num3 )
	 } senao {" O quadrado do terceiro número é menor que 1000"
	}
}


	/*MultaPorPesoDaMaca
	 * real P, E, M

		escreva ("Inserir peso em kg: ")
		leia(P)

		se (P>50){
			E = P - 50
			M = E * 4
			escreva("O excesso é de: ",E," kg por tanto a multa é ", M, " reais")
			
		}senao {
			E = 0
			M = E * 4
			escreva("O excesso é de: ",E," kg por tanto a multa é ", M, " reais.", " \nOu seja se não há excesso não há multa")
		}*/

		
		/*HorasSemanaisTrabalhadas
		 * real N, E, S, A
		cadeia C
		escreva ("Inserir código/nome do trabalhador: ")
		leia(C)
		escreva ("Quantas horas você trabalhou essa semana? ")
		leia(N)
		
		se (N <= 50){
			S = N * 10.00
			E = 0
			escreva("Seu salário semanal foi de: ", S, " reais \n" , C, ", não teve horas extras")
			
		}senao se(N > 50){
			S = 50 * 10
			E = N - 50
			A = E * 20.00 
			escreva("Essa semana o valor excedente a ser recebido é de: ", A, " reais.", "\nTotalizando ", S + A, "reais")
		
		}*/

			/*	CategoriaDeNadadores
			 * 	inteiro idade

		escreva("Qual a sua idade? ")
		leia(idade)

		se (idade > 4 e idade <= 7){
			escreva("Este nadador pertence a categoria Infantil A.")
		} senao se (idade > 7 e idade <=11){
			escreva("Este nadador pertence a categoria Infantil B.")
		} senao se (idade > 11 e idade <=13){
			escreva("Este nadador pertence a categoria Juvenil A.")
		} senao se (idade > 13 e idade <=17){
			escreva("Este nadador pertence a categoria Juvenil B.")
		} senao se (idade >= 18){
			escreva("Este nadador pertence a categoria Adulto.")	
		}*/

		/*	IndiceDePoluicao
		 real indice
	escreva("Escreva em decimais a percentual do índice de poluição da sua empresa: ")
	leia(indice)

	se (indice >= 0.05 e indice <=0.25){
		escreva("O nível de poluição dessa empresa está em ", indice,", o que significa que está dentro do limite aceitável.")
	}senao se(indice > 0.25 e indice <= 0.3){
		escreva ("Sua empresa, de grupo 1, será intimada a suspender suas atividades por estar com o indice de poluição em " ,indice,", acima do aceitável.")
	}senao se(indice > 0.3 e indice <= 0.4){
		escreva ("Sua empresa, seja do grupo 1 ou 2, será intimada a suspender suas atividades por estar com o indice de poluição em " ,indice,", muito acima do aceitável.")
	}
senao se(indice > 0.4 e indice <= 0.5){
		escreva ("Sua empresa será intimada a suspender suas atividades por estar com o indice de poluição em " ,indice,", muito acima do aceitável.")
	}

	imprimirNumerosMaioresQue100
	 real N,Z

	 escreva("Coloque um número: ")
	 leia(N)
	 limpa()

	 se (N > 100){
	 	escreva("Número digitado é: ", N)
	 }senao se(N <= 100){
	 	Z=N * 0
	 	escreva("O número digitado é menor ou igual a 100, por tanto: ", Z)
	 }   */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */