programa {
  funcao inicio() {
    real peso
    inteiro peca, descarte = 0, aprovados = 0

    para(peca = 1; peca <= 10; peca++){
      escreva("Qual o peso da " , peca,"º peça: ")
      leia(peso)
      se(peso <50){
        descarte = descarte + 1
      }senao{
        aprovados = aprovados + 1
      }
    }
    escreva("Total de peça descartadas: " ,descarte, "\n")
    escreva("Total de peça aprovadas: " ,aprovados)
  }
}
