programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro s, joga, tentativas = 4
		enquanto(tentativas > 0){
			escreva("----------------------------------------------------------------------------\n\n")
			escreva(tentativas + " tentativa(s) restante(s)\n\n")
			escreva("O computador irá sortear um número entre 1 e 10. Digite aqui seu palpite: ")
			leia(joga)
			s = u.sorteia(1, 10)
			se(joga == s){
				escreva("\nParabéns! Você acertou!\n")
				pare
			}senao{
				escreva("\nQue pena! O computador tinha pensado no número " + s + "\n\n")
				tentativas --
			}se(tentativas == 0){
				escreva("Suas tentativas acabaram! Você perdeu!\n\n")
				escreva("----------------------------------------------------------------------------\n")
			}
		}
	}
}