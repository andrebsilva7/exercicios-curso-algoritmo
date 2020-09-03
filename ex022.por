programa
{
	
	funcao inicio()
	{
		inteiro anoDeNascimento, idade, dif
		escreva("Informe seu ano de nascimento: ")
		leia(anoDeNascimento)
		idade = 2020 - anoDeNascimento
		se(idade == 18){
			 escreva("Esse é o ano de seu alistamento militar!")
			 }senao se(idade > 18){
			 	dif = idade - 18
			 	escreva("Já se passou(aram) " + dif + " ano(s) do seu alistamento militar!")
			 	}senao se(idade < 18){
			 		dif = 18 - idade
			 		escreva("Falta(m) " + dif + " ano(s) para seu alistamento militar!")
			 	}
	}
}