//Design and implement a function with one parameter which is an integer and finds the
//next prime number which is bigger than the given input parameter and returns it. Reuse
//(call) the function you have defined for Problem 2.

//import  Swift-Assignments.Assignment3.Problem2.swift

import Foundation

print("Enter a number : ")
var input : Int = Int(readLine()!)!
    
func NextPrimeNumber(input : Int){
        for n in (input+1)... {
            if checkingPrime(number:n) == true{
                print("The next Prime number is : \(n)")
                break
        
        }
        
    }
}
func checkingPrime(number : Int) -> Bool{
    var result : Bool = true
    for n in 2...number-1{
        if (number % n == 0){
            result = false
        }
    }
    return result
}

NextPrimeNumber(input: input)




