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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */