programa {
  funcao inicio() {
    real teste1, teste2, teste3, media

    escreva("Resultado do 1º teste: ")
    leia(teste1)
    escreva("Resultado do 1º teste: ")
    leia(teste2)
    escreva("Resultado do 1º teste: ")
    leia(teste3)

    media = (teste1 + teste2 + teste3) / 3

    escreva("Sua média: " , media, "\n")

    se( media >= 7){
      escreva("Parabéns! Operador ouro")
    }senao{
      escreva("Que pena! Reciclagem")
    }
  }
}
