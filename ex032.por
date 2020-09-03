programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 5), jogador
		escreva("O computador irá pensar em um número entre 1 e 5, tente acertar!!\n")
		leia(jogador)
		se(jogador == comp){
			escreva("Parabéns!! Você acertou!! O computador também pensou no número " + comp + "!!!\n")
		}senao {
			escreva("Nãããããããoo!! O computador pensou no número " + comp + "!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */