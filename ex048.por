programa
{
	
	funcao inicio()
	{
		inteiro c= 0, n = 0, s = 0
		enquanto(c < 7){
			escreva("Digite um número: ")
			leia(n)
			s += n
			c++
		}
		escreva("= " + s)
	}
}