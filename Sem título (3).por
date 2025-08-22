programa {
  funcao inicio() {
    cadeia nome
    real media

    escreva("Qual é o seu nome? ")
    leia (nome)

    escreva("Qual foi a sua media? ")
    leia (media)

    limpa()

    se(media >= 7) {
      escreva("Você foi aprovado!!")
    } senao se(media < 7) {
      escreva("Você foi reprovado. ")
    }
  }
}
