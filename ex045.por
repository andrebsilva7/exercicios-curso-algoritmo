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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */