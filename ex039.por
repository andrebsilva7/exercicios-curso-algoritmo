programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n = 10
		enquanto(n >= 3){
			u.aguarde(1000)
			escreva(n + " ")
			n--
		}
		escreva("Acabou!")
	}
}