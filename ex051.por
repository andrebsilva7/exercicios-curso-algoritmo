programa
{
	
	funcao inicio()
	{
		inteiro c = 0, p = 0, ma = 0, me = 0
		enquanto(c < 8){
			escreva("Digite o valor do produto: ")
			leia(p)
			se(c == 0){
				ma = p
				me = p
			}senao se(p > ma){
				ma = p
			}se(p < me){
				me = p
			}
			c++
		}
		escreva("O menor valor é: " + me)
		escreva("\nO maior valor é: " + ma)
	}
}