programa {
  funcao inicio() {
    inteiro area
    real temperatura, media, soma = 0

    para(area = 1; area <= 10; area++){
      escreva("Qual a temperatura da " ,area,"º área: ")
      leia(temperatura)
      soma = temperatura + soma
    }
    media = soma / 10

    escreva("A média de temperatura da fábrica é: ", media)
  }
}
