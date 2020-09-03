programa
{
	
	funcao inicio()
	{
		real horasDeAtividade, pontos, dinheiro
		escreva("Digite quantas horas de atividade física você teve no mês: ")
		leia(horasDeAtividade)
		se(horasDeAtividade <= 10){
			pontos = horasDeAtividade * 2
		}senao se(horasDeAtividade > 10 e horasDeAtividade <= 20){
			pontos = horasDeAtividade * 5
		}senao{
			pontos = horasDeAtividade * 10
		}
		dinheiro = pontos * 0.05
		escreva("Você conseguiu acomular ao todo " + pontos + " pontos ao mês e ganhou R$" + dinheiro + "\n")
	}
}