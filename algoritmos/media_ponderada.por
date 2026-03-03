programa
{
    funcao inicio()
    {
        real notaA, notaB, media
        
        escreva("Digite a nota da Prova A: ")
        leia(notaA)
        
        escreva("Digite a nota da Prova B: ")
        leia(notaB)
        
        media = ((notaA * 4) + (notaB * 6)) / 10
        
        escreva("A média ponderada é: ", media)
    }
}