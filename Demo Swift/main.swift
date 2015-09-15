//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

func mediaTotal (numeros : Double...) -> Double {
    var suma : Double = 0;
    var cantidad : Double = 0;
    
    for num in numeros{
        cantidad++
        suma = suma + num
    }
    
    var media : Double = suma/cantidad
    return media
}

var resultado = mediaTotal(2,4)

println(resultado)
