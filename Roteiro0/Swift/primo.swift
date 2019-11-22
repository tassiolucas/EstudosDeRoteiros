
import Foundation
/*
 qualquer par > 2 nao é primo
 não precisa testar divindo por numero não primos
 o maior divisor a ser testado é a raiz quadrada do número
 */

func main() {
    var entrada = Int(readLine(strippingNewline: true)!)!

    if entrada % 2 == 0 {
        if entrada == 2 {
            print("sim")
        } else {
            print("nao")
        }
        return
    }
    
    if entrada < 2 {
        print("nao")
        return
    }
    
    var resto = -1
    for i in stride(from: 3, through: Int(ceil(sqrt(Double(entrada)))), by: 2) {
        resto = entrada % i
        if resto == 0 {
            print("nao")
            break
        }
    }
    if resto != 0 {
        print("sim")
    }
}

main()




