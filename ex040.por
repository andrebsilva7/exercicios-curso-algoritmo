programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n = 0
		enquanto (n <= 18){
			u.aguarde(1000)
			escreva(n + " ")
			n = n + 3
		}escreva("Acabou!")
	}
}