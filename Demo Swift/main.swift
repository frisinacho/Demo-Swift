//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

var meses = ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"]

switch meses[5] {
    case "enero", "marzo", "mayo", "julio", "agosto", "octubre", "diciembre": println("tiene 31 días")
    case "febrero": println("tiene 28 días")
    case "abril", "junio", "septiembre", "noviembre": println("tiene 30 días")
    
default: println("este caso no está contemplado")
}
