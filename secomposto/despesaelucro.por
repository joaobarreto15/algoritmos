programa {
  funcao inicio() {
    real rec1, rec2 , rec3 , des1 , des2, des3 , lucro
    escreva ("Escreva a receita da primeira: ")
    leia(rec1)
    escreva ("Escreva a receita da segunda : ")
    leia(rec2)
    escreva ("Escreva a receita da terceira : ")
    leia(rec3)
    escreva("Escreva a primeira despesa: ")
    leia(des1)
    escreva ("Escreva a segunda despesa: ")
    leia(des2)
    escreva ("Escreva a terceira despesa: ")
    leia(des3)
    lucro = (rec1 + rec2 + rec3)-(des1+des2+des3)
    se (lucro < 0 ){escreva("Sua empresa teve despesa: " , lucro)}
    senao se (lucro > 0 ){escreva("Sua empresa teve lucro: " , lucro)}
    senao {escreva("Sua empresa nao teve nem lucro e nem despesa:" , lucro)}
    

  }
}
