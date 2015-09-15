//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

func potencia (base : Int, exponente : Int) -> Int {
    var total = 1;
    var exp = exponente;
    
    while exp > 0 {
        total = total * base
        exp--
    }
    
    return total
}

var resultado = potencia(7, 3)
println("7^3 = \(resultado)")
