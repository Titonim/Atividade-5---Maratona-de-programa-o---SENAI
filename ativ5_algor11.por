programa {
  funcao inicio() {
    real temperatura

    escreva("Sensor de temperatura: ")
    leia(temperatura)

    se( temperatura >= 100){
      escreva("ALERTA: RISCO DE EXPLOSÃO.")
    }senao{
      escreva("Temperatura estável.")
    }
  }
}
