programa {
  
    inclua biblioteca Util --> u
  funcao inicio() {

    inteiro valor_sorteado, chute
    			
			valor_sorteado = u.sorteia(0, 12)
			
			escreva("chute  um numero entre 1 e 10: ")
     leia(chute)  
     se(chute == valor_sorteado ){
      escreva( "acertouuu")
    }senao {
      escreva(" ERROU")
      escreva("\n número era : " + valor_sorteado)
    }
  }
}
