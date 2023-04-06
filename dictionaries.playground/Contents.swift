var weeklyTemperatures: [String: Int] = [:]

weeklyTemperatures = ["Segunda-feira": 30, "Terça-feira": 25, "Quarta-feira": 27, "Quinta-feira": 24, "Sexta-feira": 28, "Sábado": 23]

weeklyTemperatures["Segunda-feira"]! -= 2
print("Estão fazendo \(weeklyTemperatures["Segunda-feira"]!)º nesta Segunda-feira!")


if let temperature = weeklyTemperatures["Domingo"] {
    print("Estão fazendo \(temperature)º neste domingo!")
} else {
    weeklyTemperatures["Domingo"] = 27
    print("Estão fazendo \(weeklyTemperatures["Domingo"]!)º neste domingo!")
}

if weeklyTemperatures.count == 7 {
    print("Você acessou a previsão do tempo para toda a semana.")
    weeklyTemperatures = [:]
    print("As previsões foram restadas.")

}
