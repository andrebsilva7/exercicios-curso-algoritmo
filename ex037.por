programa
{
	
	funcao inicio()
	{
		real salario, reajuste
		cadeia genero
		inteiro anos
		escreva("Digite o gênero do funcionário: \nHomem / Mulher: ")
		leia(genero)
		escreva("Digite o salário atual do funcionário: ")
		leia(salario)
		escreva("Há quantos anos o funcionário trabalha na empresa? ")
		leia(anos)
		limpa()
		se(genero == "Homem" ou genero == "homem"){
			se(anos <= 20){
				reajuste = salario + (salario * 0.03)
			}senao se(anos > 20 e anos <= 30){
				reajuste = salario + (salario * 0.13)
			}senao{
				reajuste = salario + (salario * 0.25)
			}
			escreva("O novo salário do funcionário é de: R$" + reajuste)
		}senao se(genero == "Mulher" ou genero == "mulher"){
			se(anos <= 15){
				reajuste = salario + (salario * 0.5)
			}senao se(anos > 15 e anos <= 20){
				reajuste = salario + (salario * 0.12)
			}senao{
				reajuste = salario + (salario * 0.23)
			}
			escreva("O novo salário da funcionária é de: R$" + reajuste)
		}senao{
			escreva("Gênero inválido!")
		}
	}
}