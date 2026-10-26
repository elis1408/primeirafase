programa {
  funcao inicio() {
    real total, premiacao, presentes, comicoes, lucro

    escreva ("Quanto dinheiro bruto você ganhou hoje? : ")
    leia (total)
     escreva ("Quanto desse dinheiro você gastou com presentes hoje? :")
     leia( presentes)
     escreva("Quanto desse dinheiro você gastou com premiação hoje? : ")
     leia (premiacao)
     escreva("Quanto desse dinheiro você gastou com  comições hoje? :")
     leia(comicoes)
     lucro = total-premiacao-presentes-comicoes
     escreva("Seu lucho total é de R$ " + lucro)
  }
}
