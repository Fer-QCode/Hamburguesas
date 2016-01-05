//
//  Datos.swift
//  Hamburguesas
//
//  Created by Fernando Fernández on 04/01/16.
//  Copyright © 2016 QCodeMX. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
   
    let paises = ["Mexico", "USA", "UK", "Japon", "Alemania", "España", "Brazil", "Guatemala", "Argentina",
        "Canada", "Rusia", "China", "Ucrania", "Holanda", "Grecia", "Italia", "Portugal", "Francia", "Ecuador", "Venezuela"]

    func obtenPais() -> String {
        print("Pais")
        let x = UInt32(paises.count)
        let posPais = Int(arc4random_uniform(x))
        print(posPais)
        print(paises[posPais])
        return paises[posPais]
        
    }
    
}

class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Hamburguesas a la parrilla", "LA Cabaña de Fuentes", "Burguer Factory", "Wendy's", "Burguers de Sotelo", "El Tuca's", "Johnny Rockets", "Carl's Jr", "Memorables", "Mr Kellys",
        "Casa Magnolia", "Barracuda dinner", "Hooters", "Chazz", "Friday's", "Chilli's", "Morton's", "Café O", "The Palm", "Harry's"]
    
    func obtenHamburguesa() -> String {
        print("Hamburguesa")
        let x = UInt32(hamburguesas.count)
        let posHamburguesa = Int(arc4random_uniform(x))
        print(posHamburguesa)
        print(hamburguesas[posHamburguesa])
        return hamburguesas[posHamburguesa]
        
    }
}