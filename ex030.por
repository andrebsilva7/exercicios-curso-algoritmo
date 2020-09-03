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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */