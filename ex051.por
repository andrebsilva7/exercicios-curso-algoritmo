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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */