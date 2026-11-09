programa {
  funcao inicio() {
    inteiro numero1,numero2
    escreva("Oi, escreva 1 números aleatorio : ")
    leia (numero1)
    escreva("Agora para dar certo escreva outro  números aleatorio : ")
    leia( numero2)
    se(numero1 > numero2){
    escreva("então colega o número " +numero1 )
    escreva(" é maior que o número "  + numero2)
    }
    se( numero2 > numero1){
      escreva("então colega o número " +numero2 )
    escreva(" é maior que o número "  + numero1)
   
    }
     se( numero2 == numero1){
      escreva("então colega os números que você me falou são iguais "  )
    
    }
    
   escreva("\n só para te informar =)")
  }
}
