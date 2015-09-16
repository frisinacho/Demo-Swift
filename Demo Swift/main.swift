//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

func potencia (base : Int, exponente : Int) -> Int {
    if exponente == 0 {
        return 1
    }
    return base * potencia(base, exponente-1)
}

var resultado = potencia(2,4)

println(resultado)
