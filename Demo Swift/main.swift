//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

func mediaTotal (numeros : Double...) -> ( Double, Double) {
    var suma : Double = 2;
    var cantidad : Double = 0;
    
    for num in numeros {
        cantidad++
        suma = suma + num
    }
    
    return (suma, cantidad)
}

var resultado = mediaTotal(2, 4, 8, 10)
var media = resultado.0/resultado.1
println(media)
