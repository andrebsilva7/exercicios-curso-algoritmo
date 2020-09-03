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