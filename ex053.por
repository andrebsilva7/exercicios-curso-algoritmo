programa
{
	
	funcao inicio()
	{
		inteiro idade, c = 0, soma = 0, somaH = 0, genH = 0.0, genF = 0, idadeF = 0
		cadeia genero
		real media = 0.0, medH = 0.0
		enquanto(c < 5){
			escreva("Digite a idade: \n")
			leia(idade)
			escreva("Digite o gênero: Homem / Mulher\n")
			leia(genero)
			soma += idade
			media = soma / 5.0
			se(genero == "Homem" ou genero == "homem"){
				genH ++
				somaH += idade
				medH = somaH / genH
			}senao se(genero == "Mulher" ou genero == "mulher"){
				genF ++
				se(idade >= 20){
					idadeF ++
				}
			}senao{
				escreva("Gênero inválido!\n\n")
				pare
			}
			c++
		}
		escreva("O total de homens cadastrados foi: " + genH + "\n")
		escreva("O total de mulheres cadatradas foi: " + genF + "\n")
		escreva("A média de idade do grupo é de: " + media + "\n")
		escreva("A média de idade dos homens cadastrados é de: " + medH + "\n")
		escreva("O total de mulheres com mais de 20 anos é de: " + idadeF + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */