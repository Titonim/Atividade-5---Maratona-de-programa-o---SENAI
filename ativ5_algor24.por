programa {
  funcao inicio() {
    inteiro dia, producao, total = 0

    para(dia = 1;dia <= 7; dia++){

      escreva(dia, "º Dia, Produção: ")
      leia(producao)
      limpa()
      total = total + producao
    }
    escreva("total: ", total)
  }
}
