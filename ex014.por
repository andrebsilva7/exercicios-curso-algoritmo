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