programa {
  funcao inicio() {
    real salario

    escreva("Informe seu salário: ")
    leia(salario)

    se(salario < 2500){
     salario = salario * 1.1
     escreva("Seu salário após o aumento: " ,salario)
    }senao{
      salario = salario * 1.05
     escreva("Seu salario após o aumento: " ,salario)
    }
  }
}
