//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Find the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length : m, width: n)
print("The area of a rectangle is \(areaOfRectangle)")

// Find the area of a parallelogram
let c = 12.0
let d = 2.0
let areaOfParallelogram = forParallelogramWith(base: c, height: d)
print("The area of the parallelogram is: \(areaOfParallelogram)")

// Find the area of a triangle
let e = 3.0
let f = 4.0
let areaOfTriangle = forTriangleWith(base: e, height: f)
print("The area of the triangle is: \(areaOfTriangle)")

// Find the area of a circle
let breakingbad = 123.0
let areaOfCircle = forCircleWith(radius: breakingbad)
print("The area of the circle with a radius of \(breakingbad) is: \(areaOfCircle)")
