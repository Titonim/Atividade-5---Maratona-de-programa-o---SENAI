programa {
  funcao inicio() {
    real engrenagem, valor_venda, porcentagem

    escreva("Qual o custo de produção de uma engrenagem: ")
    leia(engrenagem)
     
    porcentagem = engrenagem * 0.15
    valor_venda = engrenagem + porcentagem

    escreva("Valor recomendado para venda de 1UN com lucro de 15% é: " , valor_venda)
    
    
  }
}
