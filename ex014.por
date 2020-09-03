programa
{
	
	funcao inicio()
	{
		real kmPercorrido, diasAlugado, totalAPagar
		escreva("Informe a quantidade de Km percorridos: ")
		leia(kmPercorrido)
		escreva("Informe o total de dias que o veículo foi alugado: ")
		leia(diasAlugado)
		totalAPagar = (diasAlugado * 90) + (kmPercorrido * 0.2)
		escreva("O valor total a pagar é de R$ " + totalAPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */