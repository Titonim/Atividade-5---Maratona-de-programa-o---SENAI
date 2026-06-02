programa {
  funcao inicio() {
    cadeia setor, nome, maiorprod
    inteiro funcionario, producao, total = 0, maior = 0
    real media = 0
    escreva("Escreva nome do setor: ")
    leia(setor)
    para(funcionario = 1; funcionario <= 5; funcionario++){
      escreva("Nome do ",funcionario,"º funcionário: ")
      leia(nome)
      escreva("Produção do funcionário ",nome,": ")
      leia(producao)
      se(producao > maior){
        maior = producao
        maiorprod = nome
      }
      total = producao + total
    }
    media = total / 5
    escreva(setor,"\n")
    escreva("Produção total: ",total,"\n")
    escreva("Média de produção: ",media,"\n")
    escreva("Funcionário que mais poduziu: ",maiorprod," produziu: ",maior)
  }
}
