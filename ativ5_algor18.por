programa {
  funcao inicio() {
    real comprimento

    escreva("Informe o comprimento da peça: ")
    leia(comprimento)

    se(comprimento < 15){
     escreva("Refulgo.")
    }senao{
    se(comprimento >= 15 e comprimento <= 20){
     escreva("Padrão.")
    }senao{
     escreva("Premium.")
      }
    }
  }
}
