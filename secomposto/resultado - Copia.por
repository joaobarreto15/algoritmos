programa {
  funcao inicio() {
    real n1 , n2 , soma , subtracao , multiplicacao , divisao
    cadeia op
    escreva("Escreva qual opera�ao ira fazer: ")
    leia (op)
    
    escreva ("Digite o primeiro valor: ")
    leia (n1)
    escreva("Digite o segundo valor :")
    leia (n2)
    escreva("\n")
   

    se (op == "soma") {
    soma = n1+n2
    escreva ("A soma dos numeros �: " , soma)
    }
    senao se (op == "subtra�ao"){
      subtracao = n1-n2
      escreva ("A subtra�ao de seus numeros � igual a: " , subtracao)
    }
    senao se (op=="multiplica�ao"){
    multiplicacao = n1 * n2
    escreva("A multiplica�ao dos seus numeros � igual a :" , multiplicacao)
    }
    senao se (op== "divisao"){
    divisao = n1 / n2
    escreva ("A sua divisao dos seus numeros � igual a :" , divisao)
    }


  }
}
