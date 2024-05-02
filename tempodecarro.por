programa {
  funcao inicio() {
    inteiro velocidade , distancia , tempo
    cadeia nome
    escreva("Escreva o nome do motorista :")
    leia(nome)
    escreva ("Escreva sua velocidade em kmh :")
    leia(velocidade)
    escreva ("Escreva a distancia percorrida em km :")
    leia(distancia)
    tempo = distancia / velocidade
    
    escreva ("O tempo necessario para",nome," é de :" , tempo , "horas")
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */