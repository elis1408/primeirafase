programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)
    se(idade< 18){
      escreva("se você é menor ,pode entrar.")
    }
      se( idade >=18 ){
      escreva("você não é menor,não pode entrar.")
      escreva("\nEncontre um menor reponsável")
      }
      se(nome == "rafael"){
        escreva("\nVocê pode entrar escondido...")
      }
      se (nome !="rafael"){
       escreva("\nvocê não aparece nos creditos.")
      }
      se ( idade> 50){
        escreva("Aqui não pode, mas tenho um site de dorama...")
      }
      se (idade <= 25){
        escreva("se vc estiver com fantasia de cachorro, pode entrar.")
      }
      se (idade == 30){
        escreva("\nvc pode criar uma banda hj.")
      }senao{
        escreva("\n volte semana que vem ")
      }
  }
}
