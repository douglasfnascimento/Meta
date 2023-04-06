/*let levelScores = [10, 20, 30, 40, 50, 60, 70]

for (level, score) in levelScores.enumerated() {
    print("Nível: \(level+1)\nPontuação: \(score)")
}

var gameScore = 0
for score in levelScores {
    gameScore += score
}
print("Pontuação final do game: \(gameScore)")
*/

let levelScores = [10, 20, 30, 40, 50, 60, 70]
var gameScore = 0

for (level, score) in levelScores.enumerated() {
    print("Nível: \(level+1)\nPontuação: \(score)")
    gameScore += score
}


print("\nPontuação final do game: \(gameScore)\n")

let weeklyTemperatures = ["segunda-feira": 23, "terça-feira": 24, "quarta-feira": 25, "quinta-feira": 26, "sexta-feira": 27, "sábado": 28, "domingo": 29]

for (day, temperature) in weeklyTemperatures {
    print("\(day): \(temperature)º")
}

print("")

let days = ["segunda-feira", "terça-feira", "quarta-feira", "quinta-feira", "sexta-feira", "sábado", "domingo"]

let temperatures = [23, 24, 25, 26, 27, 28, 29]

for index in 0...6 {
    print("\(days[index]): \(temperatures[index])º")
}
 
