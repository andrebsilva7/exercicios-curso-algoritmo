programa
{
	
	funcao inicio()
	{
		real distancia, valorViagem
		escreva("Informe (em Km) a distância que deseja percorrer: ")
		leia(distancia)
		se(distancia <= 200){
			valorViagem = distancia * 0.5
			escreva("O valor da viagem é de R$" + valorViagem)
		}senao {
			valorViagem = distancia * .45
			escreva("O valor da viagem é de R$" + valorViagem)
		}
	}
}