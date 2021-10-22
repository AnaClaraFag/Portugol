programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva ("Inserir peso em kg: ")
		leia(P)

		se (P>50){
			E = P - 50
			M = E * 4
			escreva("O excesso é de: ",E," kg por tanto a multa é ", M, " reais.")
			
		}senao {
			E = 0
			M = E * 4
			escreva("O excesso é de: ",E," kg por tanto a multa é ", M, " reais.", " \nOu seja se não há excesso não há multa")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */