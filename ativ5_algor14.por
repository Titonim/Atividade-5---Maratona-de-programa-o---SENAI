programa {
  funcao inicio() {
    inteiro id

    escreva("Informe o ID de uma peça: ")
    leia(id)

    se(id %2 == 0){
      escreva("Encaminhar para a esteira esquerda.")
    }senao{
      escreva("Encaminhar para a esteira direita.")
    }
  }
}
