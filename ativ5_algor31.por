programa {
  funcao inicio() {
    inteiro maquinas, producao, media, i, soma = 0
    escreva("Quantas máquinas você quer analisar? ")
    leia(maquinas)

    para( i = maquinas; i > 0; i--){
     escreva("produção da ", i,"º máquina: \n")
     leia(producao)
     limpa()
    soma = producao + soma
    }
    media = soma / maquinas
    escreva("A média de produção da sua fábrica é: " , media)
  }
}
