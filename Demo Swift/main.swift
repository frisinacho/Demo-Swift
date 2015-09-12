//
//  main.swift
//  Demo Swift
//
//  Created by Ignacio Lasaosa Sáez on 9/9/15.
//  Copyright (c) 2015 Ignacio Lasaosa Sáez. All rights reserved.
//

import Foundation

println("Hola Mundo");

// Variables

var numero = 14;
var decimal = 12.34;
var string = "String content";
var boolean = true;

var entero : Int;
var cadena : String;
var doble : Double;
var booleano : Bool;

decimal = 23;

println(decimal);

// Operators

var a = 4;
var b = 20;

println(a + b)
println(a - b)
println(a * b)
println(b / a)
println(b % a)

let constant = "constant";

// Conversion

var num = 4;
var dec = 3.4;

var resultado = String(num);

println("El resultado es \(20/6)")

// Arrays

var array = ["hola", 30, 12.6, "adios", [0, 1]]

println(array[4]);

// Diccionarios

var estatura = ["juan":1.76, "marcos":1.84]

estatura["marcos"] = 1.89
estatura["felipe"] = 2.09

println(estatura["felipe"])

// If - Else

var verdadera = true
var falsa = false

if verdadera {
    println("Condición verdadera")
}
else {
    println("Condición falsa")
}