//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

// HERENCIA

/*

class hereda : padre {
}

*/

class cliente {
    var nombre = ""
    var apellidos = ""
    
    func setNombre ( datoNombre : String ) -> Void {
        nombre = datoNombre
    }
    
    func getNombre () -> String {
        return nombre
    }
}

