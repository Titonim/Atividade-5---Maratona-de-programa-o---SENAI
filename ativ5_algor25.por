programa {
  funcao inicio() {
    inteiro fatorial, numero

    escreva("Digite um número: ")
    leia(numero)

    para(fatorial = numero - 1; fatorial >= 1 ;fatorial-- ){

      numero = fatorial * numero
    }
    escreva("Esse e o fatorial desse número: " ,numero)
  }
}
