programa
{
	
	funcao inicio()
	{
		inteiro c = 500, s = 0
		enquanto(c >= 0){
			escreva(c + " + ")
			s += c
			c -= 50
		}
		escreva(" = " + s)
	}
}