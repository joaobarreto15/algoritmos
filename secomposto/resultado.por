programa {
  funcao inicio() {
    real n1 , n2 , soma , subtracao , multiplicacao , divisao
    cadeia op
    escreva("Escreva qual operaçao ira fazer: ")
    leia (op)
    
    escreva ("Digite o primeiro valor: ")
    leia (n1)
    escreva("Digite o segundo valor :")
    leia (n2)
    escreva("\n")
   

    se (op == "soma") {
    soma = n1+n2
    escreva ("A soma dos numeros é: " , soma)
    }
    senao se (op == "subtraçao"){
      subtracao = n1-n2
      escreva ("A subtraçao de seus numeros é igual a: " , subtracao)
    }
    senao se (op=="multiplicaçao"){
    multiplicacao = n1 * n2
    escreva("A multiplicaçao dos seus numeros é igual a :" , multiplicacao)
    }
    senao se (op== "divisao"){
    divisao = n1 / n2
    escreva ("A sua divisao dos seus numeros é igual a :" , divisao)
    }


  }
}
