programa {
  real fahrenheitDegree, celsiusDegree

  funcao convertDegrees(real fDegree){
    celsiusDegree = (fDegree - 32) / 1.8
  }

  funcao inicio() {
    escreva("Enter the fahrenheit degree: ")
    leia(fahrenheitDegree)
    limpa()

    convertDegrees(fahrenheitDegree)
    escreva("The degree convert to celisus is: " + celsiusDegree)
  }
}
