//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

// OBJETOS

/*

clase{
    PROPIEDADES - variables

    MÉTODOS - funciones
}

OBJETO = clase

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

var cliente1 = cliente()

cliente1.setNombre("Juan")
cliente1.nombre = "Alberto"
println(cliente1.getNombre())
