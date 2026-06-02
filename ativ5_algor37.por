programa {
  funcao inicio() {
    real cilo, pedido
    cilo = 1000
    enquanto(cilo >= 0){
      escreva("Quantidade atual de grãos(Kg) no cilo: " ,cilo)
      escreva("\nQual valor pretende retirar? ")
      leia(pedido)
      limpa()

      cilo = cilo - pedido
    }
    escreva("Estoque do cilo chegou a zero!")
  }
}
