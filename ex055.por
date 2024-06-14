/*

Exercício 55 - Lógica de programação | Portugol Studio

[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.

---

Descrição do exercício 32:

[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, num = 0, jogador = 0

		enquanto (cont <= 4) {
			escreva("\nPartida " + cont + "º" + ": escolha um número de 1 a 10: ")
			leia(jogador)
			num = u.sorteia(1, 10)
			se (jogador == num) {
				escreva("\n")
				escreva("Você acertou dessa vez!")
		}
			senao {
				escreva("\n")
				escreva("Você NÃO acertou :( ")
				escreva("\n")
				escreva("\nO número escolhido pela IA foi: " + num)
				escreva(" \n ")
				escreva("\nVamos tentar novamente!")
				escreva("\n--------------------------------------------")
				escreva(" \n ")
			}
			cont = cont + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */