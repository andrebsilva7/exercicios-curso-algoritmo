programa
{
	
	funcao inicio()
	{
		real altura, largura, area, litrosDeTinta
		escreva("Informe a altura (em metros) da parede: ")
		leia(altura)
		escreva("Informe a largura (em metros) da parede: ")
		leia(largura)
		area = altura * largura
		escreva("A área a ser pintada é de " + area + "m²" + "\n")
		litrosDeTinta = area / 2
		escreva("Será(am) necessário(s) " + litrosDeTinta + "l de tinta para pintar toda a área da parede")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */