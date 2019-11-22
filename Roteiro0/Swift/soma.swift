var numEntradas = Int(readLine(strippingNewline: true)!)!

var soma = 0

for _ in 0..<numEntradas {
    let entradaX = Int(readLine(strippingNewline: true)!)!
    soma += entradaX
}

print("\(soma)")