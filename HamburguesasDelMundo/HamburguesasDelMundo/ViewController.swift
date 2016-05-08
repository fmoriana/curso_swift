//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Fran Moriana on 7/5/16.
//  Copyright © 2016 Salumedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

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
    
    let Paises = ColeccionDePaises ()
    let Hamburguesas = ColeccionDeHamburguesas()
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    @IBAction func botonAccion(sender: AnyObject) {
        etiquetaPais.text=Paises.obtenPais()
        etiquetaHamburguesa.text=Hamburguesas.obtenHamburguesa()
    }
}

