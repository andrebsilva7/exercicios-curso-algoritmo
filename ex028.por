programa
{
	
	funcao inicio()
	{
		real c, l, a
		escreva("Informe (em metros) o comprimento do terreno: ")
		leia(c)
		escreva("Informe (em metros) a largura do terreno: ")
		leia(l)
		a = c * l
		se(a <= 100){
			escreva("A área do terreno é de " + a + "m². \nTerreno popular.")
		}senao se(a >= 100 e a <= 500){
			escreva("A área do terreno é de " + a + "m². \nTerreno master.")
		}senao{
			escreva("A área do terreno é de " + a + "m². \nTerreno VIP.")
		}
	}
}