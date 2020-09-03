programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Qual é o nome do aluno? ")
		leia(nome)
		escreva("Informe a primeira nota do aluno: ")
		leia(nota1)
		escreva("Informe a segunda nota do aluno: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se(media >= 7){
			escreva("Parbéns! Sua média foi de " + media + " Você está acima da média.")
		} senao{
			escreva("Sua média foi de " + media + " Precisa estudar mais!")
		}
	}
}