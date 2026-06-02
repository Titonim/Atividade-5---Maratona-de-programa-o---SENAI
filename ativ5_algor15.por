programa {
  funcao inicio() {
    inteiro opcao, senha

    escreva("======================\n")
    escreva(" 1.      Adimin       \n")
    escreva("======================\n")
    escreva(" 2.      Usuário      \n")
    escreva("======================\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Informe a senha: ")
      leia(senha)

      se(senha == 1234){
        escreva("acesso permitido.")
      }senao{
        escreva("Acesso negado, senha incorreta")
      }
      pare
      caso 2:
      escreva("Acesso negado, somente administradores podem entrar nessa sessão.")
    }
  }
}
