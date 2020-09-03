programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, i
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o incremento: ")
		leia(i)
		inteiro c = n1
		se(n1 > n2){
			enquanto(n1 >= n2){
				escreva(n1 + " ")
				n1 -= i
			}
		}senao{
			enquanto(n1 <= n2){
				escreva(n1 + " ")
				n1 += i
			}
		}
		escreva("Acabou!")
	}
}