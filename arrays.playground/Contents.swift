var levelScores: [Int] = []


if levelScores.count == 0 {
    print("Comece a jogar o game!")
}

let firstLevelScore = 10
levelScores.append(firstLevelScore)

print("Pontuação do nível 1: \(levelScores[0])")
let levelBonusScore = 40

levelScores[0] += levelBonusScore
print("Pontuação do nível 1: \(levelScores[0])")

let freeLevelScores = [20, 30]
levelScores += freeLevelScores

let freeLevels = 3
if freeLevels == levelScores.count {
    print("Você acabou de jogar a versão grátis. Compre o game para jogar a versão completa.")
    levelScores = []
    print("Jogo reiniciado.")
}
