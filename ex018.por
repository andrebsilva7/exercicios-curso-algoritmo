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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */