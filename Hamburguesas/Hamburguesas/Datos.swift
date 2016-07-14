//
//  Datos.swift
//  Hamburguesas
//
//  Created by Cesar Pizarro Jacinto on 14/7/16.
//  Copyright © 2016 Cesar Pizarro Jacinto. All rights reserved.
//

import Foundation
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


struct Colores {

    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                
                UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                
                UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                
                UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                
                UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                
                UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                
                UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                
                UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        
        return colores[Int(arc4random()) % colores.count]
        
    }
}

