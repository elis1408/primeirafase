programa {
  funcao inicio() {
    real distancia, peso,volume
    real frete 
    escreva ("digite o peso: ")
    leia (peso)
    escreva("digite o distancia: ")
    leia (distancia)
    escreva ("digite o volume: ") 
    leia(volume)
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    escreva (" o valor do seu frete é : R$ "+ frete)

  }
}
