programa
{
	
	funcao inicio()
	{
		real p, s, t
		escreva("Informe o tamanho da primeira reta: ")
		leia(p)
		escreva("Informe o tamanho da segunda reta: ")
		leia(s)
		escreva("Informe o tamanho da tercceira reta: ")
		leia(t)
		se(p < s + t e s < p + t e t < p + s){
			escreva("É possível formar um triângulo com as retas infomadas!")
		}senao{
			escreva("Não é possível formar um triângulo as retas informadas!")
		}
	}
}