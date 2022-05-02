//Programa para calcular as notas de um aluno e informar se ele será aprovado ou não

programa
{
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, nota_4, media
		cadeia nome_aluno

		// Coleta do do nome do aluno
		escreva("Digite o nome do aluno: ")
		leia(nome_aluno)
		
		// Coleta das notas desse aluno
		escreva("Insira a primaira nota: ")
		leia(nota_1)
		escreva("Insira a segunda nota: ")
		leia(nota_2)
		escreva("Insira a tereira nota: ")
		leia(nota_3)
		escreva("Insira a quarta nota: ")
		leia(nota_4)
		
		//Cálculo da média das notas do aluno
		media = (nota_1 + nota_2 + nota_3 + nota_4)/4
		
		//Mensagem informativa automática com o valor da média do aluno
		escreva("A média do aluno " + nome_aluno + " é: " + media)
		
		//Mensagem se o aluno foi aprovado ou não
		se(media>= 7) {
			escreva("\n" + "Parabéns, você foi aprovado!")
		}
		
		senao {
			escreva("\n" + "Infelizmente, você foi reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */