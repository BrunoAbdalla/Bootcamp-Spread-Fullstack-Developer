//Programa para escolher qual serviço de streaming será aberto

programa
{
	
	funcao inicio()
	{
		//Instruções iniciais ao usuário
		escreva("Escolha qual serviço de Streaming você quer abrir:" + "\n" + "1. Netflix  2.Amazon Prime  3.Twitch  4.Sair")
		inteiro menu=0
		
		//Coleta da opção desejada
		escreva("\n" + "Opção escolhida: ")
		leia(menu)

		escolha(menu) {
			caso 1: 
			escreva("\n" + "Abrindo Netflix")
			pare

			caso 2: 
			escreva("\n" + "Abrindo Amazon Prime")
			pare

			caso 3: 
			escreva("\n" + "Abrindo Twitch")
			pare

			caso 4: 
			escreva("\n" + "Saindo do programa")
			pare

			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */