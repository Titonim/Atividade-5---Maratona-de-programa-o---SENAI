programa {
  funcao inicio() {
    real  pressao, maior = 0
    
    faca{
     escreva("Qual a pressão está sendo registrada: ")
     leia(pressao)

      se(pressao > maior){
      maior = pressao
     }
    }

    enquanto(pressao != 0)
    escreva("Maior valor registrado: " , maior)
  }
}
