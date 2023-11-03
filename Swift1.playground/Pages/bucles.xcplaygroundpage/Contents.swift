func buclesAnidados() {
    //como salir de un bucle
    let cajas = [1:["libros"], 2:["cuadernos", "cds"], 3:["patines", "bolas"]]
    let elemento = "patines"
    
    bucleCajas: for (caja, valores) in cajas {
        print("En la caja: \(caja)")
        for valor in valores {
            print("Valor: \(valor)")
            if(valor == elemento) {
                print("\(elemento) esta en la caja \(caja)")
                break bucleCajas
            }
        }
              
    }
}

func filtrarBucle() {
    let nombres = ["diego", "jorge", "juan","carlos","pedro"]
    
    for nombre in nombres where nombre.first == "j" {
        print(nombre)
    }
    
}

func filtrarConFilter() {
    let numeros = [2,1,13,22,4,8,7,9,42,65,76]
    var pares = numeros.filter { n in n.isMultiple(of: 2) }
    print(pares)
}

filtrarBucle()
buclesAnidados()
filtrarConFilter()

