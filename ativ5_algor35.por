programa {
  funcao inicio() {
    inteiro opcao

    enquanto(opcao != 4){
     escreva("===========================\n")
     escreva("1) Ligar Máquina             \n")
     escreva("2) Desligar Máquina          \n")
     escreva("3) Status do Sistema         \n")
     escreva("4) Sair                      \n")
     escreva("===========================\n")
     leia(opcao)
     limpa()

     escolha(opcao){
     caso 1: 
     escreva("Máquina lígada!\n")
     pare
     caso 2:
     escreva("Máquina Desligada!\n")
     pare
     caso 3:
     escreva("Maquina em funcionamento!\n")
     pare
     caso 4: 
     escreva("Programa encerrado.")
     }
    }
  }
}
