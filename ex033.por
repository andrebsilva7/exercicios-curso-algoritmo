programa
{
	
	funcao inicio()
	{
		real valorCasa, salario, salario30
		inteiro anos, parcela
		escreva("Digite o valor da casa: ")
		leia(valorCasa)
		escreva("Digite o salário do comprador: ")
		leia(salario)
		escreva("Em quantos anos o empréstimo será quitado? ")
		leia(anos)
		salario30 = salario * 0.3
		parcela = valorCasa / (anos * 12)
		se(parcela <= salario30){
			escreva("O empréstimo foi aprovado!")
		}senao{
			escreva("O empréstimo não foi aprovado, pois o valor da parcela excede 30% do salário do comprador.")
		}
	}
}