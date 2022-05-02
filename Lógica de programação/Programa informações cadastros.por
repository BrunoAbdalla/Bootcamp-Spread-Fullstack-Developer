//Programa que exibe as informações de cadastro

programa
{
	
	funcao inicio()
	{
		//Declaração da matriz e do contador com o valor inicial
		inteiro contador
		cadeia cliente[][] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		contador=0
		
		//Variação do contator para fazer a impressão de todos os nomes da lista
		faca{
			escreva("Nome: " + cliente[contador][0] + " Cidade: " + cliente[contador][1] + " Telefone: " + cliente[contador][2] + "\n")
			contador ++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */