programa
{
	
	funcao inicio()
	{
		real velocidade, multa, diferenca
		escreva("Qual a velocidade do veículo? ")
		leia(velocidade)
		se(velocidade > 80){
			escreva("Você foi multado!\n")
			diferenca = velocidade - 80
			multa = diferenca * 5
			escreva("Você passou a " + diferenca + " Km/h acima do limite e foi multado em R$" + multa)
		}senao{
			escreva("Você está dentro da velocidade permitida!")
		}
	}
}