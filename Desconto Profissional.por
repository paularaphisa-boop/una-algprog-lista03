programa {

real precoOriginal
real percentualDesconto
real valorDesconto
real precoFinal

  funcao inicio() {
    escreva("Digite o valor original do produto: ")
leia(precoOriginal)

escreva("Digite o percentual de desconto: ")
leia(percentualDesconto)

valorDesconto = precoOriginal * (percentualDesconto / 100)
precoFinal = precoOriginal - valorDesconto

escreva("Valor do desconto: R$ ", valorDesconto)
escreva("\nPreço final com desconto: R$ ", precoFinal)

}
    
  }
}
