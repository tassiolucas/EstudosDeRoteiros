var primeiroJogador: String
var segundoJogador: String

var entrada: String

var vencedor: [String] = []
var countRodada: Int = 0

var numRodadas = Int(readLine(strippingNewline: true)!)!

while numRodadas != 0 {
    
    primeiroJogador = readLine(strippingNewline: true)!
    segundoJogador = readLine(strippingNewline: true)!
    
    countRodada += 1
    print("Teste \(countRodada)")
    
    for _ in 0..<numRodadas {
        entrada = readLine(strippingNewline: true)!
        let entradaArray = entrada.split(separator: " ").map{ Int($0)! }
        let soma = entradaArray[0] + entradaArray[1]
        
        if (soma % 2 == 0) {
            print(primeiroJogador)
        } else {
            print(segundoJogador)
        }
    }
    print("")
    
    numRodadas = Int(readLine(strippingNewline: true)!)!
}