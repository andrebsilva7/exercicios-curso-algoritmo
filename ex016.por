programa
{
	
	funcao inicio()
	{
		inteiro cigarrosFumados, anosFumando, diasDeVida
		escreva("Informe a quantidade de cigarros fumados por dia: ")
		leia(cigarrosFumados)
		escreva("Informe a quantos anos a pessoa fuma: ")
		leia(anosFumando)
		diasDeVida = (cigarrosFumados * 10) * (365 * anosFumando) / 1440
		escreva("A pesssoa perdeu ao todo: " + diasDeVida + " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */