programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n = 6
		enquanto(n <= 11){
			u.aguarde(1000)
			escreva(n + " ")
			n++
		}escreva("Acabou!")
	}
}