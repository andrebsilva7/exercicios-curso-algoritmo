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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */