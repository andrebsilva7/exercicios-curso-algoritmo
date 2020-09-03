programa
{
	
	funcao inicio()
	{
		real preco, promo
		escreva("Qual é o preço? R$")
		leia(preco)
		promo = preco - (preco * 0.05)
		escreva("O preço promocional é: R$" + promo)
	}
}