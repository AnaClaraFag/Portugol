programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador
		escreva("Coloque um número para contagem regressiva ")
		leia (contador)

		enquanto (contador > 0){
			limpa()
			escreva("Contagem regressiva ... ",contador)
			contador=contador - 1
			Util.aguarde(1000)
			
		}
		limpa()
		escreva ("Boooomm!!")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */