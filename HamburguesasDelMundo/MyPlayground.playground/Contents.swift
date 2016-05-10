//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


class ColeccionDePaises{
    let paises:[String] = ["España", "Francia", "Alemania", "Italia", "UK", "Rusia","USA","Canadá","México", "Argentina","Chile","Brasil","India","Australia","China","Japón","Grecia", "Ucrania","Marruecos","Sudáfrica"]
    func obtenPais( )->String {
        let numeroAleatorio : Int = Int(arc4random() % UInt32(paises.count) )
        return paises[numeroAleatorio]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas:[String] = ["Española", "Argentina", "Ternera", "Raza Nostra", "Deportista", "Del Pueblo","Barbacoa","Bacon","Madrid", "Parmigiano","Ranchera","Ibérica","A la antigüa","Roquefort","Cebolla Pochada","Transilvania","Americana", "Del Chef","4 quesos","Trufa"]
    func obtenHamburguesa( )->String {
        let numeroAleatorio : Int = Int(arc4random() % UInt32(hamburguesas.count) )
        return hamburguesas[numeroAleatorio]
    }
}


let Prueba = ColeccionDeHamburguesas()
Prueba.hamburguesas.count
Prueba.obtenHamburguesa()
