programa
{
	
	funcao inicio()
	{
		real p,s, t
		escreva("Informe o valor do primeiro segmento: ")
		leia(p)
		escreva("Informe o valor do segundo segmento: ")
		leia(s)
		escreva("Infome o valor do terceiro segmento: ")
		leia(t)
		limpa()
		se(p < s + t e s < p + t e t < p + s){
			escreva("É possível formar um triângulo com as retas informadas!\n")
			se(p == s e p == t e s == t){
				escreva("Triângulo equilátero!")
			}senao se(p != s e p != t e s != t){
				escreva("Triângulo escaleno!")
			}senao{
				escreva("Triângulo isóceles!")
			}
		}senao{
			escreva("Não é possível formar um triângulo com as retas informadas!")
		}
	}
}