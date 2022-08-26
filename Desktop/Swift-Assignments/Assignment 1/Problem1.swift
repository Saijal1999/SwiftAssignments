/*Write a Swift program which asks the user to enter two numbers called X and Y and 
calculates the following: 
1. F(X,Y) = X*Y + Y^2 + abs(X-Y) where ^ is the power operation 
2. Find A such that the following equation holds: X^2+Y^3-A = 5*/
import Foundation
print("Enter a value for x:")
var x = Int(readLine()!)!

print("Enter a value for Y:")
var y  = Int(readLine()!)!
//calculating X * Y
var A : Int = x*y

var B : Int = Int(pow( Double(x),Double(2)))

var C : Int = (abs(x-y))

print("Part#1:")
print(A + B + C)

var m :Int = Int(pow( Double(x),Double(2)))

var r : Int = Int(pow(Double(y),Double(3)))

print(#"Answer Part#2 :\#(m+r-5)."#)



