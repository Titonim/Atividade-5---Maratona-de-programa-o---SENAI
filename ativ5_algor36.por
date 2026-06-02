programa {
  funcao inicio() {
    real meta, producao
    inteiro funcionario, contador = 0

    escreva("Qual a meta do dia? ")
    leia(meta)

    para(funcionario = 1; funcionario <= 5; funcionario++){
      escreva("Qual foi a produção do ",funcionario,"º funcionário no dia: ")
      leia(producao)

      se(producao >= meta){
        contador = contador +1
      }
    }
    escreva(contador," dos funcionários conseguiram bater a meta diária.")
  }
}
