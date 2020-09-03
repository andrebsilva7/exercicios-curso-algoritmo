programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valorCompras, valorComDesconto
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Qual seu sexo? \n(M)asculino / (F)eminino: ")
		leia(sexo)
		escreva("Informe o valor total de suas compras: ")
		leia(valorCompras)
		limpa()
		se(sexo == "M" ou sexo == "m" ou sexo == "Masculino" ou sexo == "masculino"){
			valorComDesconto = valorCompras - (valorCompras * 0.05)
			escreva(nome + ", o senhor recebeu 5% de desconto e o valor total de suas compras ficou em R$" + valorComDesconto)
		}senao se(sexo =="F" ou sexo == "f" ou sexo == "Feminino" ou sexo == "feminino"){
			valorComDesconto = valorCompras - (valorCompras * 0.13)
			escreva(nome + ", a senhora recebeu 13% de desconto e o valor total de suas compras ficou em R$" + valorComDesconto)
		}senao{
			escreva("Nome, sexo e/ou valor das compras inválido.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */