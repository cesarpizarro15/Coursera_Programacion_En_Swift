
import UIKit

enum Velocidades : Int{
    
    case Apagado = 0
    
    case VelocidadBaja = 20
    
    case VelocidadMedia = 50
    
    case VelocidadAlta = 120
    
    init ( velocidadInicial : Velocidades){
        
        self = velocidadInicial
    }
    
    
}

class Auto{
    
    var velocidad : Velocidades
    
    init(){
        
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String){
        
        switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
        case .VelocidadMedia:
            velocidad = .VelocidadAlta
        default:
            velocidad = .VelocidadMedia
        }
        
        return ( velocidad.rawValue , String(velocidad) )
    }
    
}




var auto = Auto()

print("\(auto.velocidad.rawValue), \(auto.velocidad)")

for i in 1...20{
    var tupla = auto.cambioDeVelocidad()
    print("\(tupla.actual), \(tupla.velocidadEnCadena)")
}


