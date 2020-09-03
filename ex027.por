programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Digite a nota de 0.0 a 10.0: ")
		leia(nota)
		se(nota <= 4.9){
			escreva("Reprovado!")
		}senao se(nota >= 5 e nota <= 6.9){
			escreva("Recuperação!")
		}senao{
			escreva("Aprovado!")
		}
	}
}