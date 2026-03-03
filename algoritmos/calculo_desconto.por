programa
{
    funcao inicio()
    {
        real valorOriginal, percentual, valorDesconto, valorFinal
        
        escreva("Digite o valor original do produto: R$ ")
        leia(valorOriginal)
        
        escreva("Digite o percentual de desconto (%): ")
        leia(percentual)
        
        valorDesconto = valorOriginal * (percentual / 100)
        valorFinal = valorOriginal - valorDesconto
        
        escreva("Valor do desconto: R$ ", valorDesconto, "\n")
        escreva("Valor final com desconto: R$ ", valorFinal)
    }
}