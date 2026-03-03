programa
{
    funcao inicio()
    {
        real distancia, litros, consumo
        
        escreva("Digite a distância percorrida (km): ")
        leia(distancia)
        
        escreva("Digite a quantidade de combustível gasto (litros): ")
        leia(litros)
        
        consumo = distancia / litros
        
        escreva("O consumo médio do carro é: ", consumo, " km/l")
    }
}