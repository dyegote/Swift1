import UIKit

let numero = 5
let maximo = 35

func comprobarNumero() {
    guard numero < maximo else {
        print("El numero es mayor que el maximo")
        return
    }
    print("Fin de funcion")
}

comprobarNumero()
