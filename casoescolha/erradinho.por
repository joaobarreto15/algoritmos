programa
{
	
	funcao inicio()
	{
	 
	 caracter op
	 real n1 , n2 

	
	 escreva ("Escreva o primeiro valor :")
	 leia(n1)
	 escreva("Escreva o segundo valor :")
	 leia(n2)
	 escreva (" Escreva o operaçao :")
	 leia(op) 
	 
	     escolha (op) {
		caso "+":
		
		escreva ("Sua conta deu : " , n1=n2 )
		pare 
		caso "-":
		
		
		escreva("Sua conta deu : " , n1-n2)
		pare 
		caso "*":
		mult = n1 * n2 
		
		escreva ("Sua conta deu: " , n1*n2 )
		pare 
		caso "/":
		div = n1 / n2 
		
		escreva ("Sua conta deu : ", n1/n2 )
		pare
		caso contrario:
		escreva ("opçao invalida") 
		
		}
		
		
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */