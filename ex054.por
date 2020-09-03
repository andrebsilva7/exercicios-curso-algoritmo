programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro c = 0, peso90 = 0, menorP50 = 0, maisP100 = 0
		real peso = 0.0, altura = 0.0, soma = 0.0, media = 0.0, mArredondada = 0.0
		enquanto(c < 7){
			escreva("Digite o peso: ")
			leia(peso)
			escreva("Digite a altura: ")
			leia(altura)
			soma += altura
			media = soma / 7
			mArredondada = m.arredondar(media, 2)
			se(peso > 90){
				peso90 ++
				se(peso > 100 e altura > 1.9){
					maisP100 ++
				}
			}senao se(peso < 50 e altura < 1.6){
				menorP50 ++
			}
			c++
		}
		escreva("A média de altura do grupo é de: " + mArredondada + "\n")
		escreva("O total de pessoas que pesam mais que 90Kg é de: " + peso90 + "\n")
		escreva("O total de pessoas que pesam menos de 50Kg e medem menos de 1.60m é de: " + menorP50 + "\n")
		escreva("O total de pessoas que pesam mais de 100Kg e medem mais de 1.90m é de: " + maisP100 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */