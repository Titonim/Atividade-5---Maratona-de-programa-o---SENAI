programa {
  funcao inicio() {
    inteiro medida
    real cm, polegada

    para(medida = 1; medida <= 5; medida++){
      escreva(medida,"º medida em polegada: ")
      leia(polegada)
      cm = polegada * 2.54
      escreva("Converção para centímetro: ", cm,"\n")
    }
    escreva("Fim da lista!")
  }
}
