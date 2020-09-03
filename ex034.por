programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real peso, altura, imc, alturaQuadrado, imcArredondado
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)
		alturaQuadrado = m.potencia(altura, 2)
		imc = peso / alturaQuadrado
		imcArredondado = m.arredondar(imc, 2)
		escreva("Seu IMC é de: " + imcArredondado + "\n")
		se(imcArredondado <= 18.5){
			escreva("Abaixo do peso!")
		}senao se(imcArredondado > 18.5 e imcArredondado <= 25){
			escreva("Peso ideal!")
		}senao se(imcArredondado > 25 e imcArredondado <= 30){
			escreva("Sobrepeso!")
		}senao se(imcArredondado > 30 e imcArredondado <= 40){
			escreva("Obesidade!")
		}senao{
			escreva("Obesidade mórbida!")
		}
	}
}