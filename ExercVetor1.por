programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maior, i

		  escreva("Digite o valor da primira posição: ")
		  leia(vetor[0])
		  escreva("Digite o valor da segunda posição: ")
		  leia(vetor[1])
		  escreva("Digite o valor da terceira posição: ")
		  leia(vetor[2])
		  escreva("Digite o valor da quarta posição: ")
		  leia(vetor[3])
		  escreva("Digite o valor da quinta posição: ")
		  leia(vetor[4])

		  maior = vetor[4]

		  para(i = 0; i < 5; i++){
		  		se(vetor[i] > maior){
		  			maior = vetor[i]	
		  		}
		  }

		  escreva("O maior número do nosso vetor é: ", maior)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */