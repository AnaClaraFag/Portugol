programa
{
	
	funcao inicio()
	{
		inteiro filho, x, somaFilho = 0, pessoas = 2
		real salario, medSalario = 0.0, medFilho = 0.0 , somaSalario = 0.0, maiorSal = 0.0, sal100 = 0.0, cont100 = 0.0
	
		
		para (x = 1; x <=pessoas; x++){
			escreva("\nQual seu sálario? ")
			leia(salario)

			escreva("\nQuantos filhos? ")
			leia(filho)
			limpa()

			somaSalario += salario

			somaFilho += filho

			se (salario>maiorSal){
				maiorSal = salario
			}
			se (salario<=100){
				cont100++
				}
			}	

			sal100 = (cont100/pessoas) * 100
			
			medSalario = somaSalario/pessoas
			medFilho = somaFilho/pessoas
		
		escreva("A média de salário é de: ", medSalario, " e a de filhos é de: ", medFilho,
		"\nO maior salário é: ", maiorSal, "\nE o percentual de pessoas que recebem até 100 reais é: ", sal100,"%")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaSalario, 7, 51, 11}-{cont100, 7, 100, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */