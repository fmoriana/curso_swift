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

       
    let Paises = ColeccionDePaises ()
    let Hamburguesas = ColeccionDeHamburguesas()
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    @IBAction func botonAccion(sender: AnyObject) {
        etiquetaPais.text=Paises.obtenPais()
        etiquetaHamburguesa.text=Hamburguesas.obtenHamburguesa()
    }
}

