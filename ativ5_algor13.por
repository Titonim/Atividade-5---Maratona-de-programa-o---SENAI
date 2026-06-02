programa {
  funcao inicio() {
    inteiro setor_a, setor_b
    escreva("Qual a produção do 1º setor: ")
    leia(setor_a)
    escreva("Qual a produção do 1º setor: ")
    leia(setor_b)

    se(setor_a > setor_b){
      escreva("1º setor produziu mais.")
    }senao
    se(setor_b > setor_a){
      escreva("2º setor produziu mais.")
    }senao{
      escreva("Suas produções foram iguais.")
    }
  }
}
