programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro escolhaDoPc = Util.sorteia(1, 100)
		inteiro chute
		inteiro tentativas = 1
		escreva("Bem vindo ao Jogo de Adivinhação! \n Irei sortear um número de 1 até 100 e você deverá advinhar qual é esse número! \n Não se preocupe, darei algumas dicas para você... ;D ")
		leia(chute)
		enquanto (chute != escolhaDoPc ou chute == escolhaDoPc) {
			se(chute > 100 ou chute < 1) {
			escreva("O número que você escolheu não é válido! Tente escolher um número entre 1 e 100...")
			escreva("Você chutou " + tentativas + " vezes!...")
			pare
			} senao {
				se(chute > escolhaDoPc) {
					escreva("Seu chute foi superior ao número que escolhi! \n Tente outro número... ")
					leia(chute)
					tentativas = tentativas + 1
				} senao se(chute < escolhaDoPc) {
					escreva("Seu chute foi inferior ao número que escolhi! \n Tente outro número... ")
					leia(chute)
					tentativas = tentativas + 1
				} senao {
					escreva("Parabéns!!! Você acertou em " + tentativas + " tentativas! Escolhi o número " + escolhaDoPc + "!!! :D")
					pare
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */