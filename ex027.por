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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */