programa
{
	
	funcao inicio()
	{
	
		inteiro x, contador = 0
		x = 1
				
		real numero, media, soma = 0.0
		numero = 1
		
		enquanto(contador <= x e numero > - 1) 
		{
			limpa()
			escreva("Digite o ", x, "º número: ")
			leia(numero)
			
			soma = soma + numero  	// A variavel soma é o acumulador deste exemplo
			contador = contador + 1  // Incrementa o contador
			x = x++
		}
		
		media = soma / (contador - 1)
		
		limpa()
		escreva("A média dos números é: ", media, "\n", "E a soma é:", soma, ". Foram calculados ", contador - 1, " números.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */