programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dr, dd, ddArredondado
		escreva("Informe (em R$) o quanto de você possui: ")
		leia(dr)
		dd = dr / 3.45
		ddArredondado = mat.arredondar(dd, 2)
		escreva("Você pode comprar U$S " + ddArredondado + " atualmente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */