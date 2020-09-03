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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */