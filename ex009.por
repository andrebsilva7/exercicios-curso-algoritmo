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