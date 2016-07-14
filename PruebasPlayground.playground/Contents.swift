//: Playground - noun: a place where people can play

import UIKit

class ColeccionDePaises{
    
    var paises : [String] = ["España", "Republica Checa", "Italia", "Portugal", "Colombia", "Chile", "Argentina", "Holanda", "Suecia", "Suiza", "Alemania", "Croacia", "Francia", "Eslovaquia", "Eslovenia", "Perú", "Paraguay", "Venezuela", "Camerún", "Inglaterra" ]
    
    func obtenPais() -> String {
        return paises[Int(arc4random() % 20)]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Hamburguesa con Queso", "Hamburguesa Vegetariana", "Hamburguesa de Tofu", "Hamburguesa de Pescado", "Hamburguesa de Pollo", "Hamburguesa de Lentejas", "Hamburguesa de Atún", "Hamburguesa de Salmón", "Hamburguesa de Verduras", "Hamburguesa de Garbanzos", "Hamburguesa de Espinacas", "Hamburguesa de Pavo","Hamburguesa de Buey" , "Hamburguesa de Cocodrilo", "Hamburguesa de Ternera", "Hamburguesa Ranchera", "Hamburguesa Iberica", "Hamburguesa al Roquefort", "Hamburguesa Gourmet", "Hamburguesa Americana" ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random() % 20)]
    }
}



var c : ColeccionDePaises = ColeccionDePaises()
c.paises.count
var text = c.obtenPais()


var ham = ColeccionDeHamburguesa()
ham.hamburguesas.count
var text2 = ham.obtenHamburguesa()