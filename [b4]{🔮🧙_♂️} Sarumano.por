programa {
  funcao inicio() {
    real v_bombas, shows , q_bombas, vt_bombas
   inteiro  bombas = 7
    escreva("quantos shows você tem marcados?: ")
    leia (shows )
    escreva("Qual é o valor q vc paga em cada bomba de fumaça q vc usa ? : ")
    leia (v_bombas)
    q_bombas= bombas * shows 
    vt_bombas = q_bombas * v_bombas
    escreva("Com esse shows marcados vc vai gastar um total de " + q_bombas )
    escreva(" bombas então com  isso a quantidade de dinheiro que você deverá gastar é  R$" +vt_bombas)


    

    


  }
}
