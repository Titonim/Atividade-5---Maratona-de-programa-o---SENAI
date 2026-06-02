programa {
  funcao inicio() {
    real producao, hora, resultado

    escreva("Qual a produção por hora da empresa: ")
    leia(producao)

    para(hora = 1; hora <= 10; hora++){
      resultado = producao * hora
    escreva(producao, " X " , hora, " = " , resultado, "\n")
    }
  }
}
