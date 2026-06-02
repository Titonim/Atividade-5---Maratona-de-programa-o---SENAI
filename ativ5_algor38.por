programa {
  funcao inicio() {
    inteiro funcionario, contador = 0
    real nota

    para(funcionario = 1; funcionario <= 10; funcionario++){
      faca{
      escreva("--- Notas de 0 a 10 ---\n")
      escreva("Nota do " , funcionario,"º funcionário: ")
      leia(nota)
      limpa()
      }enquanto(nota < 0 ou nota > 10)
      se(nota == 10){
        contador = contador + 1
      }
    }
    escreva(contador," funcionários deram nota 10")
  }
}
