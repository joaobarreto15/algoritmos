programa {
  funcao inicio() {
    real numero

    escreva("Digite o numero para saber se é positivo ou negativo")
    leia (numero)

    se(numero < 0)(escreva("O numero", numero , "é negativo"))
    senao se (numero >0) {escreva("o numero é positivo")}

    senao {numero =0 escreva("o numero é neutro")}

    
  }
}
