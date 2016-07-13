
import UIKit


for i in 0...100{
    
    //Divisible entre 5, imprime #Bingo!!!
    if i % 5 == 0 {
        print("# \(i) Bingo!!!")
    }
    
    //#Par
    if i % 2 == 0 {
        print("# \(i) par!!!")
    }
    
    //#Impar
    if i % 2 != 0 {
        print("# \(i) impar!!!")
    }
    
    //Entre 30 y 40, #Viva Swift!!!
    if i >= 30 && i <= 40 {
        print("# \(i) Viva Swift!!!")
    }

}

/* Version 2 - Concatenando sobre un mismo numero las diferentes reglas
 
var cadena: String

for i in 0...100{
    
    cadena = String(i)
    
    //Divisible entre 5, imprime #Bingo!!!
    if i % 5 == 0 {
        //print(String(i) + " #Bingo!!!")
        cadena = cadena + " #Bingo"
    }
    
    //#Par
    if i % 2 == 0 {
        //print(String(i) + " #par")
        cadena = cadena + " #Par"
    }
    
    //#Impar
    if i % 2 != 0 {
        //print(String(i) + " #impar")
        cadena = cadena + " #Impar"
    }
    
    //Entre 30 y 40, #Viva Swift!!!
    if i >= 30 && i <= 40 {
        //print(String(i) + " #Viva Swift!!!")
        cadena = cadena + " #Viva Swift"
    }
    
    
    print(cadena)
}
 */
