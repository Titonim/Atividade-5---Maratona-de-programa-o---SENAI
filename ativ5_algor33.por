programa {
  funcao inicio() {
    inteiro funcionario, salario_b
    real salario_l, valor_porcentagem

    para(funcionario = 1; funcionario <= 5; funcionario++){
      escreva("salário bruto do " , funcionario, "º funcionário: ")
      leia(salario_b)
      
      valor_porcentagem = salario_b * 0.11
      salario_l = salario_b - valor_porcentagem

      escreva("Desconto de 11% do INSS: " ,valor_porcentagem,"\n")
      escreva("Salário líquido do " , funcionario,"º funcionário: " , salario_l,"\n")
      escreva("==================================================================== \n")
    }
  }
}
