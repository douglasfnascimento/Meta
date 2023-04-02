let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("A pontuação atual é de \(gameScore)…")
var levelBonusScore = 10.0
levelBonusScore = 20
print("A pontuação bônus para o nível é de  \(levelBonusScore).")
gameScore += Int(levelBonusScore)
print("A pontuação final do jogo é de \(gameScore).")
let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10
let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels
print("A pontuação média do nível é de \(levelAverageScore)!")
let averageLevelScore = Double(levelScoreDifference) / Double(levels)
print("A pontuação média do nível correta é de \(averageLevelScore).")

