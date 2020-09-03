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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */