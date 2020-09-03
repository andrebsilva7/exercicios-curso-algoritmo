programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade
		escreva("Qual é o seu ano de nascimento? ")
		leia(anoNascimento)
		idade = 2020 - anoNascimento
		se(idade >= 18){
			escreva("Parabéns! Você já pode votar.")
		}senao{
			escreva("Que pena! Você ainda não possui idade para votar.")
		}
	}
}