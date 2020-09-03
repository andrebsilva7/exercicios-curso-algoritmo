programa
{
	
	funcao inicio()
	{
		inteiro c = 0, idade = 0, soma = 0, , mais18 = 0, menos5 = 0, maior = 0
		real media = 0.0
		enquanto(c < 10){
			escreva("Digite a idade: ")
			leia(idade)
			soma += idade
			media = soma / 10.0
			se(idade >= 18){
				mais18 ++
			}senao se(idade < 5){
				menos5 ++
			}se(c == 0){
				maior = idade
			}senao se(maior < idade){
				maior = idade
			}
			c++
		}
		escreva("A média de idade é: " + media + "\n")
		escreva(mais18 + " pessoa(s) tem mais de 18 anos!\n")
		escreva(menos5 + " pessoa(s) tem menos que 5 anos!\n")
		escreva("A maior idade é: " + maior)
	}
}