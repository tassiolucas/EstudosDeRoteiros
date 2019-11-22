var numFatorial = Int(readLine(strippingNewline: true)!)!

var resultFatorial = 1

if numFatorial > 0  {
    for i in 1...numFatorial {
        resultFatorial *= i
    }
}
print("\(resultFatorial)")


