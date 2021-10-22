programa
{
	
	funcao inicio()
	{
	
		inteiro vetor[10], i = 0, maior = 0, cont = 0
		real media = 0.0, soma = 0.0

		  

		  para (i = 0; i < 10; i++){
		  	escreva("Digite o valor do ", i+1 ,"º lançamento: ")
		  	leia(vetor[i])
		  

		  	soma += vetor[i]
			
			media = soma/ 10

			  
		  	se(vetor[i] >= maior){
		  	maior= vetor[i]
	  	
		  	} 
		  	se(cont == maior){
		  		cont++
		  		}
		  		
		} escreva("\nO maior número sorteado foi: ", maior," e foi sorteado ", cont++," vez(es)")

		 escreva("\nA média dos lançamentos é: ", media, " e soma: ", soma)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 39, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */