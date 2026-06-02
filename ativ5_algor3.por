programa {
  funcao inicio() {
    real valor_hora, hora, total

    escreva("Qual o valor cobrado à hora: ")
    leia(valor_hora)
    escreva("Quantas horas de serviço: ")
    leia(hora)

    total = valor_hora * hora

    escreva("O valor a ser pago é: " , total)
  }
}
