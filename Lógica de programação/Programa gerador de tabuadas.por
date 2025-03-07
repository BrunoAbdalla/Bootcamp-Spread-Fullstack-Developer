//Programa para gerar a tabuada de qualquer número

programa
{
	
	funcao inicio()
	{
		escreva("Gerador de Tabuadas" + "\n")
		
		//Definição das variáveis
		inteiro contador, limite, tabuada, resultado
		
		//Definição de valores iniciais automáticos
		contador=0
		limite=10
		
		//Definição pelo usuário de qual tabuada ele quer acessar
		escreva("De qual número você quer gerar a tabuada?")
		leia(tabuada)
		
		//Cálculos de cada linha da tabuada
		faca {
			resultado = contador*tabuada
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto(contador<=limite)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */