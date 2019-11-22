var numRodadas = Int(readLine(strippingNewline: true)!)!

var aldo = 0
var beto = 0
var vencedores : [String] = []

while numRodadas != 0 {
    aldo = 0
    beto = 0

    for _ in 1...numRodadas {
        var rodada = readLine(strippingNewline: true)!.split(separator: " ").map{ Int($0)! }
        
        aldo += rodada[0]
        beto += rodada[1]
    }
    
    if aldo > beto {
        vencedores.append("Aldo")
    } else {
        vencedores.append("Beto")
    }
    
    numRodadas = Int(readLine(strippingNewline: true)!)!
}

for i in 0..<vencedores.count {
    print("Teste \(i + 1)")
    print(vencedores[i])
    print("")
}