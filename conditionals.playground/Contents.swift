let freeApp = true
if freeApp {
    print("Você está usando a versão grátis do app. Compre a versão completa do app para obter acesso a todos os recursos.")
}

let morningTemperature = 27
let eveningTemperature = 22

if morningTemperature < eveningTemperature {
    print("A temperatura da manhã foi menor que a da noite.")
} else {
    print("A temperatura da noite foi menor que a da manhã!")
}

var temperatureDregree = "Celsius"

if temperatureDregree == "Celsius" {
    print("A temperatura padrão do aplicativo está configutrada para Celsius.")
} else {
    print("A temperatura padrão do aplicativo está configutrada para Fahrenheit.")
}

if temperatureDregree == "Celsius" || temperatureDregree == "Fahrenheit" {
    print("A temperatura usada no app é Celsius ou Fahrenheit.")
} else {
    print("A temperatura usada no app não é Celsius ou Fahrenheit.")

}
temperatureDregree = "Celsius"

switch temperatureDregree {
case "Celsius":
    print("O padrão de temperatura está definido para o Brasil.")
case "Fahrenheit":
    print("O padrão de temperatura está definido para os Estados Unidos.")
default:
    print("Definição de país desconhecida.")
}
