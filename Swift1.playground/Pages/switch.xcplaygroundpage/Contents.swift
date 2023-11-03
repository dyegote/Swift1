
func switchConTuplas() {
    let punto = (-1, -1)
    
    switch punto {
        case (0, 0):
            print("Estamos en el inicio")
        case (0, _):
            print("Estamos en el eje y")
        case (let x, 0):
            print("Estamos en el eje x con x = \(x)")
        case (let x, let y) where x==y:
            print("Estamos en la diagonal x = \(x), y = \(y)")
        case (let x, let y):
            print("Default x = \(x), y = \(y)")
    }
}

func switchFallthrough() {
    //en swift no se ejecutan todos los casos, cuando un caso se cumple, la ejecucion termina
    //para esto usamos fallthrough
    
    let numero = 2
    var descripcion = "El numero \(numero) es: \n"
    
    switch numero {
    case 2,3,5,7,11:
        descripcion += "es primo \n"
        fallthrough
    case _ where numero.isMultiple(of: 2):
        descripcion += "es multiplo de 2 \n"
        fallthrough
    default:
        descripcion += "es entero \n"
        fallthrough
    }
    print(descripcion)
}

//switchConTuplas()

switchFallthrough()
