programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, reajuste
		inteiro anos
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário do funcionário: ")
		leia(salario)
		escreva("Quantos anos o funcionário trabalha na empresa? ")
		leia(anos)
		se(anos <= 3){
			reajuste = salario + (salario * 0.03)
		}senao se(anos > 3 e anos <= 10){
			reajuste = salario + (salario * 0.125)
		}senao{
			reajuste = salario + (salario * 0.2)
		}
		escreva("O salário do funcionário " + nome + ", após o reajuste, é de: R$" + reajuste)
	}
}