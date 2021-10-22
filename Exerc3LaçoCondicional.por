programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite a base do triangulo para calcular a área: ")
		leia(base)
		escreva("Agora digite a altura: ")
		leia(altura)

		se (base > 0 e altura > 0){
			area = (base * altura)/2
			escreva(" A área do triangulo é: ", area)
			
		}
	}
}

/*real num1,num2,num3,num4, m1, m2, m3, m4

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
	 } senao se (m3 < 1000) {
	 	escreva("O primeiro número é: ", num1," é o quadrado é: ", m1,
	 	"\nO segundo número é: ", num2," é o quadrado é: ", m2,
	 	"\nO quarto número é: ", num4," é o quadrado é: ", m4)
	 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */