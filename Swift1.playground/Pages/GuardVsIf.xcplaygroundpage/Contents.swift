
func saludoConSentenciaGuard(nombre: String?) {
    guard let n = nombre else {
        print("Hola desconocido")
        return
    }
    print("Hola \(n)")
    print("Fin de funcion")
}


func saludoConSentenciaIf(nombre: String?) {
    if let n = nombre {
        print("Hola \(n)")
    } else {
        print("Hola desconocido")
    }
    print("Fin de funcion")
    
}

saludoConSentenciaIf(nombre: "Ana")
saludoConSentenciaIf(nombre: nil)

saludoConSentenciaGuard(nombre: "Diego")
saludoConSentenciaGuard(nombre: nil)
