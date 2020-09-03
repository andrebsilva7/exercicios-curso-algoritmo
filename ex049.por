programa
{
	
	funcao inicio()
	{
		inteiro n = 0, c = 0, p = 0, i = 0
		enquanto(c < 6){
			escreva("Digite um número: ")
			leia(n)
			se(n % 2 == 0){
				p ++
			}senao{
				i ++
			}
			c++
		}
		escreva(p + " número(s) par(es) e " + i + " número(s) ímpar(es)")
	}
}