programa
{
	
	funcao inicio()
	{
		inteiro s1 , s2 , s3 , s4 , r1 , r2, r3 , r4 ,  volume , media
		escreva ("Escreva quantas series voce realizou no primeiro exercicio de peito: ")
		leia(s1)
		escreva ("Escreva o valor de repetiçoes que voce realizou nessas series: ")
		leia(r1)
		escreva ("Escreva quantas series voce realizou no segundo exercicio de peito: ")
		leia(s2)
		escreva ("Escreva o valor de repetiçoes que voce realizou nessas series: ")
		leia(r2)
		escreva ("Escreva quantas series voce realizou no terceiro exercicio de peito: ")
		leia(s3)
		escreva ("Escreva o valor de repetiçoes que voce realizou nessas series: ")
		leia(r3)
		escreva ("Escreva quantas series voce realizou no quarto exercicio de peito: ")
		leia(s4)
		escreva ("Escreva o valor de repetiçoes que voce realizou nessas series: ")
		leia(r4)
		volume= (s1+s2+s3+s4)
		escreva ("Seu total de volume de treino de peito é: " , volume)
		media= (r1+r2+r3+r4)/ volume
		escreva ("/nSua media de repetiçoes nesse treino foi de :" , media)
		se (volume > 6) escreva("Voce treina em alto volume")
		senao escreva ("Voce treina em baixo volume")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */