var password = "1234"
let passcode = Int(password)
print("A senha do app é \(passcode!).")

password = "olá mundo"

if let code = Int(password) {
    print("A senha do app é \(code).")
} else {
    print("Senha inválida.")
}

let acessCode: Int
if let code = Int(password) {
    acessCode = code
} else {
    acessCode = 1111
}
print("A senha do app é \(acessCode).")

let firstPassword = "olá"
let secondPassword = "mundo"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("Senha 1: \(firstPasscode)\nSenha 2: \(secondPasscode)")
} else {
    print("Pelo menos uma das duas senhas digitadas é inválida.")
}

let firstAcessCode: Int
let secondAcessCode: Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAcessCode = firstPasscode
    secondAcessCode = secondPasscode
} else {
    firstAcessCode = 1111
    secondAcessCode = 2222
}

print("Senha 1: \(firstAcessCode)\nSenha 2: \(secondAcessCode).")
