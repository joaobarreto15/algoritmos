programa {
  funcao inicio() {
    cadeia n1, n2, n3, n4, n5 , s1, s2, s3 ,s4, s5, c1 ,c2 ,c3 , c4 ,c5 
    real nota1, nota2, nota3, nota4,  nota5, b1, b2, b3, b4, b5 , bi1 , bi2, bi3, bi4 ,bi5 , bim1 ,bim2, bim3 ,bim4, bim5, bime1, bime2 ,bime3, bime4 ,bime5, bimes1 ,bimes2 ,bimes3, bimes4 ,bimes5
    escreva("Escreva o primeiro nome do aluno :")
    leia (n1)
    escreva("Escreva o segundo nome do aluno :")
    leia(n2)
    escreva("Escreva o terceiro nome do aluno :")
    leia(n3)
    escreva("Escreva o quarto nome do aluno :")
    leia (n4)
    escreva ("Escreva o quinto nome do aluno :")
    leia(n5)

    escreva("Escreva a serie do primeiro aluno :")
    leia(s1)
    escreva("Escreva a serie do  segundo aluno :")
    leia(s2)
    escreva("Escreva a serie do terceiro aluno :")
    leia(s3)
    escreva("Escreva a serie do quarto aluno :")
    leia(s4)
    escreva("Escreva a serie do quinto aluno :")
    leia(s5)

    escreva("Escreva o curso do primeiro aluno :")
    leia(c1)
    escreva("Escreva o curso do segundo aluno :")
    leia(c2)
    escreva("Escreva o curso do terceiro aluno :")
    leia(c3)
    escreva("Escreva o curso do quarto aluno :")
    leia(c4)
    escreva("Escreva o curso do quinto aluno :")
    leia(c5)

    escreva("Escreva a nota do primeiro bimestre primeiro aluno :")
    leia(b1)
    escreva("Escreva a nota do primeiro bimestre segundo aluno :")
    leia(b2)
    escreva("Escreva a nota do primeiro bimestre terceiro aluno :")
    leia(b3)
    escreva("Escreva a nota do primeiro bimestre quarto aluno :")
    leia(b4)
    escreva("Escreva a nota do primeiro bimestre quinto aluno :")
    leia(b5)

    escreva("Escreva a nota do segundo bimestre primeiro aluno :")
    leia(bi1)
    escreva("Escreva a nota do segundo bimestre segundo aluno :")
    leia(bi2)
    escreva("Escreva a nota do segundo bimestre terceiro aluno :")
    leia(bi3)
    escreva("Escreva a nota do segundo bimestre quarto aluno :")
    leia(bi4)
    escreva("Escreva a nota do segundo bimestre quinto aluno :")
    leia(bi5)

    escreva("Escreva a nota do terceiro bimestre primeiro aluno :")
    leia(bim1)
    escreva("Escreva a nota do terceiro bimestre segundo aluno :")
    leia(bim2)
    escreva("Escreva a nota do terceiro bimestre terceiro aluno :")
    leia(bim3)
    escreva("Escreva a nota do terceiro bimestre quarto aluno :")
    leia(bim4)
    escreva("Escreva a nota do terceiro bimestre quinto aluno :")
    leia(bim5)

    escreva("Escreva a nota do quarto bimestre primeiro aluno :")
    leia(bime1)
    escreva("Escreva a nota do quarto bimestre segundo aluno :")
    leia(bime2)
    escreva("Escreva a nota do quarto bimestre terceiro aluno :")
    leia(bime3)
    escreva("Escreva a nota do quarto bimestre quarto aluno :")
    leia(bime4)
    escreva("Escreva a nota do quarto bimestre quinto aluno :")
    leia(bime5)

    escreva("Escreva a nota do quinto bimestre primeiro aluno :")
    leia(bimes1)
    escreva("Escreva a nota do quinto bimestre segundo aluno :")
    leia(bimes2)
    escreva("Escreva a nota do quinto bimestre terceiro aluno :")
    leia(bimes3)
    escreva("Escreva a nota do quinto bimestre quarto aluno :")
    leia(bimes4)
    escreva("Escreva a nota do quinto bimestre quinto aluno :")
    leia(bimes5)

    nota1 = (b1+bi1+bim1+bime1+bimes1)/4
    nota2 = (b2+bi2+bim2+bime2+bimes2)/4
    nota3 = (b3+bi3+bim3+bime3+bimes3)/4
    nota4 = (b4+bi4+bim4+bime4+bimes4)/4
    nota5 = (b5+bi5+bim5+bime5+bimes5)/4

  escreva("\nSeu nome :", n1 , "\nSua media é :" , nota1)
  escreva("\nSeu nome :", n2 , "\nSua media é :" , nota2)
  escreva("\nSeu nome :", n3 , "\nSua media é :" , nota3)
  escreva("\nSeu nome :", n4 , "\nSua media é :" , nota4)
  escreva("\nSeu nome :", n5 , "\nSua media é :" , nota5)

  se(nota1 >=7){escreva("o aluno1 foi aprovado")}
  senao(escreva("o aluno1 foi reprovado"))

  se(nota2 >=7){escreva("o aluno2 foi aprovado")}
  senao (escreva("o aluno2 foi reprovado"))

  se(nota3 >=7){escreva("o aluno3 foi aprovado")}
  senao(escreva("o aluno3 foi reprovado"))

  se(nota4 >=7){escreva("o aluno4 foi aprovado")}
  senao(escreva("o aluno4 foi reprovado"))

  se(nota5 >=7){escreva ("o aluno5 foi aprovado")}
  senao(escreva("o aluno5 foi reprovado"))


















    













  }
}
