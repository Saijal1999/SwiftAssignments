//Design and implement a function which receives a number as its input parameter and
//checks whether the number is a prime number or not. If it is a prime number the
//algorithm returns true and if not the algorithm will return false.  

import Foundation
import UIKit

func checkingPrime(number : Int) -> Bool{
    var result : Bool = true
    for n in 2...number-1{
        if (number % n == 0){
            result = false
        }
    }
    return result
}

func main(){
print("Enter a  number : ")
let Numb : Int = Int(readLine()!)!

    if checkingPrime(number: Numb) == true{
        print("The number is prime number ")
    }
    else if checkingPrime(number: Numb) == false{
        print("The number is not a prime number")
    }
    
}


main()
