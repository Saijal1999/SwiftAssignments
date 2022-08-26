/*Write a Swift program which asks the user to enter four numbers called X1, X2, X3 and 
X4 and calculates the following: 
o. Maximum (X1, X2, X3, X4) – Minimum (X1, X2, X3, X4) + X1^X2 + 
abs(X3-X4)*/
import Foundation  
print("Enter a value for X1:")
var x1 = Int(readLine()!)!
print("Enter a value for X2:")
var x2 = Int(readLine()!)!
print("Enter a value for X3:")
var x3 = Int(readLine()!)!
print("Enter a value for X4:")
var x4 = Int(readLine()!)!

let A = max(x1,x2,x3,x4)
let B = min(x1,x2,x3,x4)
let C  = Int(pow(Double(x1),Double(x2)))
let D: Int = abs(x3-x4)


print(#"Solution:\#(A+B+C+D)"#)