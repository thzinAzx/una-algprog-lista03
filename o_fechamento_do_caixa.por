programa {

  cadeia nameOfProduct
  real priceEach, total
  inteiro quantity

  funcao sumTotal(real price, inteiro quant){
    total = price * quant
    escreva("O produto " + nameOfProduct + " custou total de R$ " + total)
  }

  funcao inicio() {
    escreva("Enter the name of product: ")
    leia(nameOfProduct)
    limpa()

    escreva("Enter the price of product: ")
    leia(priceEach)
    limpa()

    escreva("Enter the quantity of product: ")
    leia(quantity)
    limpa()

    sumTotal(priceEach, quantity)

  }
}
