programa {
  funcao inicio() {
    // entendimento do problema
    // calcular o valor de vale troca, considerando preço e quantidade
     //infos e variavel
     real valeTroca, preco 
     inteiro quantidade
    // entrada de dados
     escreva("digite o preço : ")
     leia(preco)
     escreva("digite a  quantidade de devolução:  ")
     leia(quantidade)
     
    //processamentoaleTroc
    valeTroca=preco * quantidade 
    //saídas
     escreva("vc vai receber R$" + valeTroca)
  }
}