programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 3), jogador
		escreva("--------------------------\n")
		escreva("|        JoKenPo         |\n")
		escreva("--------------------------\n")
		escreva("|Escolha uma opção:      |\n")
		escreva("|[1] Pedra               |\n")
		escreva("|[2] Papel               |\n")
		escreva("|[3] Tesoura             |\n")
		escreva("--------------------------\n")
		leia(jogador)
		limpa()
		se(comp == 1){
			escreva("O computador escolheu: Pedra \n")
			se(jogador == 1){
				escreva("O jogador também escolheu: Pedra \n")
				escreva("Empate!\n")
			}senao se(jogador == 2){
				escreva("O jogador escolheu: Papel \n")
				escreva("O jogador venceu!")
			}senao se(jogador == 3){
				escreva("O jogador escolheu: Tesoura \n")
				escreva("O computador venceu!\n")
			}senao{
				limpa()
				escreva("Opção inválida!\n")
			}
		}senao se(comp == 2){
			escreva("O computador escolheu: Papel \n")
			se(jogador == 1){
				escreva("O jogador escolheu: Pedra \n")
				escreva("O computador venceu!\n")
			}senao se(jogador == 2){
				escreva("O jogador também escolheu: Papel \n")
				escreva("Empate!\n")
			}senao se(jogador == 3){
				escreva("O jogador escolheu: Tesoura \n")
				escreva("O jogador venceu!\n")
			}senao{
				limpa()
				escreva("Opção inválida!\n")
			}
		}senao se(comp == 3){
			escreva("O computador escolheu: Tesoura \n")
			se(jogador == 1){
				escreva("O jogador escolheu: Pedra \n")
				escreva("O jogador venceu!\n")
			}senao se(jogador == 2){
				escreva("O jogador escolheu: Papel \n")
				escreva("O computador venceu!\n")
			}senao se(jogador == 3){
				escreva("O jogador também escolheu: Tesoura \n")
				escreva("Empate!\n")
			}
			senao{
				limpa()
				escreva("Opção inválida!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comp, 6, 10, 4}-{jogador, 6, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */