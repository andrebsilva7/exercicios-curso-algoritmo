programa
{
	
	funcao inicio()
	{
		real salario, salarioComAumento
		escreva("Informe o salário do funcionário: R$")
		leia(salario)
		salarioComAumento = salario + (salario * 0.15)
		escreva("O salário do funcionário com o aumento de 15% é de: R$" + salarioComAumento)
	}
}