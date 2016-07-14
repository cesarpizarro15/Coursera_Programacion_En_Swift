//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Cesar Pizarro Jacinto on 14/7/16.
//  Copyright © 2016 Cesar Pizarro Jacinto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var coleccionDePaises : ColeccionDePaises = ColeccionDePaises()
    var coleccionDeHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    
    let colores = Colores()
    

    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    @IBAction func quieroHamburguesaButton() {
    
        
        paisLabel.text = coleccionDePaises.obtenPais()
        hamburguesaLabel.text = coleccionDeHamburguesas.obtenHamburguesa()
 
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

