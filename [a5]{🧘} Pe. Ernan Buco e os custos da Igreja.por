programa {
  funcao inicio() {
    
   inteiro valor_mensal
   inteiro valor_pago
   inteiro falta_pagar
   inteiro resultado
   escreva("qual é o valor mensal? ") 
   leia(valor_mensal)
   escreva("qual o valor você pagou? ")
   leia(valor_pago)
   falta_pagar = valor_mensal - valor_pago 
   resultado = falta_pagar
    
   escreva ("você ainda precisa pagar: ")
   escreva (resultado)
  }
}
