programa
{
	
	funcao inicio()
	{
		cadeia tipoCarro
		real kmPercorridos,diasAlugado, valorKm, valorAluguel, valorTotal
		escreva("Digite o tipo de carro alugado: Popular / Luxo \n")
		leia(tipoCarro)
		escreva("Por quantos dias o veículo foi alugado? ")
		leia(diasAlugado)
		escreva("Digite a quantidade de Km percorridos: ")
		leia(kmPercorridos)
		limpa()
		se(tipoCarro == "Popular" ou tipoCarro == "popular"){
			valorAluguel = 90 * diasAlugado
			se(kmPercorridos <= 100){
				valorKm = kmPercorridos * 0.2
			}senao{
				valorKm = kmPercorridos * 0.1
			}
			valorTotal = valorAluguel + valorKm
			escreva("O valor total do aluguel do veículo popular ficou em: R$" + valorTotal + "\n")
		}senao se(tipoCarro == "Luxo" ou tipoCarro == "luxo"){
			valorAluguel = 150 * diasAlugado
			se(kmPercorridos <= 200){
				valorKm = kmPercorridos * 0.3
			}senao {
				valorKm = kmPercorridos * 0.25
			}
			valorTotal = valorAluguel + valorKm
			escreva("O valor total do aluguel do veículo de luxo ficou em: R$" + valorTotal + "\n")
		}senao{
			escreva("Tipo do carro inválido!")
		}
	}
}