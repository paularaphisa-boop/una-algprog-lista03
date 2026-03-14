programa {

real distancia
real combustivel
real consumo

  funcao inicio() {
    escreva("Digite a distância percorrida em km: ")
leia(distancia)

escreva("Digite o combustível gasto em litros: ")
leia(combustivel)

consumo = distancia / combustivel

escreva("O consumo médio do carro é: ", consumo, " km/l")

}
    
  }
}
