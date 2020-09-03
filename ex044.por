programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, i
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o último valor: ")
		leia(n2)
		escreva("Digite o incremento: ")
		leia(i)
		enquanto(n1 <= n2){
			escreva(n1 + " ")
			n1 += i
		}
		escreva("Acabou!")
	}
}