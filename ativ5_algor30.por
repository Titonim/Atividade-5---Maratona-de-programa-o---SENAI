programa {
  funcao inicio() {
    inteiro a, b, c, sequencia 
    a = 0
    b = 1
     escreva("Os 10 primeiro números da sequência de Fibonacci\n")
     escreva(a,"\n")
     escreva(b)
    para(sequencia = 2; sequencia <= 10; sequencia++){
      
      escreva(c,"\n")
      c = a + b
      a = b
      b = c
      
    }
  }
}
