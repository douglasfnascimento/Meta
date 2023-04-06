let credentials = ("", -1111)

if credentials.0 == "" || credentials.1 < 0 {
    print("⚠️ Credenciais inválidas!")
} else {
    print("Senha: \(credentials.0)\nCódigo de acesso: \(credentials.1)")
}

let fullCredentials = (password: "pass", passcode: 1111)
if fullCredentials.password == "" || fullCredentials.passcode < 0 {
    print("⚠️ Credenciais inválidas!")
} else {
    print("Senha: \(fullCredentials.password)\nCódigo de acesso: \(fullCredentials.passcode)")
}
