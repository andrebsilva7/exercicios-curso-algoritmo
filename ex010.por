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