programa {
  funcao inicio() {
    real numero

    escreva("Digite o numero para saber se � positivo ou negativo")
    leia (numero)

    se(numero < 0)(escreva("O numero", numero , "� negativo"))
    senao se (numero >0) {escreva("o numero � positivo")}

    senao {numero =0 escreva("o numero � neutro")}

    
  }
}
