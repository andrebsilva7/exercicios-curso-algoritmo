programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite o ano: ")
		leia(ano)
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O ano de " + ano + " é bissexto!")
		}senao{
			escreva("O ano de " + ano + " não é bissexto!")
		}
	}
}