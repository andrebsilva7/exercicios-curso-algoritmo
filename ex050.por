programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n = 0, s, m5 = 0, d3 = 0
		enquanto(n < 20){
			s = u.sorteia(0, 10)
			escreva("O número sorteado foi: " + s + "\n")
			se(s > 5){
				m5 ++
			}
			se(s % 3 == 0){
				d3 ++
			}
			n++
		}
		escreva(m5 + " número(s) é(são) maior(es) que 5 \n" + d3 + " número(s) é(são) divisível(is) por 3")
	}
}