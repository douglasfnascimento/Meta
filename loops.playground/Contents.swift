let levels = 10
let freeLevels = 4
let bonusLevel = 3

for currentLevel in 1...levels {
    if currentLevel == bonusLevel {
        print("Pular nível bônus \(bonusLevel).")
        continue
    }

    print("Jogando o nível \(currentLevel).")

    if currentLevel == freeLevels {
        print("Você jogou todos os \(freeLevels) níveis grátis. Compre o jogo para jogar os \(levels - freeLevels) restantes.")
        break
    }
}
