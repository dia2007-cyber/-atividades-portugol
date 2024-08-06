programa {
  funcao inicio() {
real temperatura_celsius, temperatura_fahrenheit, temperatura_kelvin

    escreva("Digite a temperatura em graus Celsius: ")
    leia(temperatura_celsius)

    temperatura_fahrenheit = temperatura_celsius * 9/5 + 32
    temperatura_kelvin = temperatura_celsius + 273.15

    escreva("A temperatura em Fahrenheit é: ", temperatura_fahrenheit, " °F \n")
    escreva("A temperatura em Kelvin é: ", temperatura_kelvin, " K")
  }
}
