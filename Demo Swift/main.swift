//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

var i=0

// For
for i=1; i<4; i++ {
    println(i)
}

// For in
var array = [4, 866, 255, 986]

for num in array{
    println(num)
}

// Total for
var Mayor = 0
let series = [
    "primos" : [2, 3, 5, 7],
    "fibonacci" : [1, 1, 2, 3],
    "potencia" : [2, 4, 8, 16]
]

for (elementoDiccionario, serieNumero) in series {
    for numero in serieNumero {
        if numero > Mayor {
            Mayor = numero
        }
    }
}

println(Mayor)
