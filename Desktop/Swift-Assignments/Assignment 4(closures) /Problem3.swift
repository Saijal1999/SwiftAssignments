//Define an array whose type is String
//oThe size of the array is between 5-10 (pick an arbitrary number)
//oInitialize the array with some initial values.
//oThe possible values the items of the array can take is following
//▪sum
//▪division
//▪difference
//▪power
//▪multiplication
//oDefine a function for each of the above mathematical operations (sum, division,
//difference, complement, power, multiplication)
//oDefine a dictionary as following
//oThe type of key is String
//oThe type of the value is a function type (Int, Int) -> Double
//oDefine a function called calculator which takes the following as inputs:
//oTwo numbers
//oAn operation (which is either sum, division, difference, power or multiplication)
//oThe calculator function returns a tuple with two parameters: 1- the result of the operation
//and 2- the operation’s corresponding function. For instance, of the operation sent to the
//function is sum, and the two numbers are 10 and 20 the function will return a tuple which
//is (20, the sum function from the dictionary).
//oWrite a for-loop and iterate over the items of the array of the operations and call the
//calculator function for each item of the array.


let array : [String] = ["sum" , "Division", "Difference", "Power", "Multiplication"]

let Dictionary : [String :  (Int, Int) -> Double] =  [ "sum" : sum,
                                                       "Division" : Division,
                                                       "Difference" : Difference,
                                                       "Power" : Power,
                                                       "Multiplication" : Multiplication
                                                    ]


func sum (numb : Int, numb2 : Int) -> Double{
    
    let addition  =  Double(numb + numb2)
    return addition
}

func Division (numb : Int, numb2 : Int) -> Double{
        if (numb2 == 0) {
            return -1
        } else {
            return Double(numb / numb2)
        }
    }

func Difference (numb : Int, numb2 : Int) -> Double{
    let subtraction = Double(numb - numb2)
    return subtraction
}


func Power (numb : Int, numb2 : Int) ->Double{
    var result = numb

        for _ in 1..<numb2 {
            result *= numb
        }

        return Double(result)
    }


func Multiplication (numb : Int, numb2 : Int) -> Double{
    let Multiply = Double(numb * numb2)
    return Multiply
}


func Calculator(Number1 : Int , Number2 : Int , Operator : String) -> (Double, (Int, Int) -> Double)? {
    guard let calculation = Dictionary[Operator] else {
        return nil
    }
    return (calculation(Number1,Number2), calculation)
    
}


func main(){
    for operation in array {
        if let result = Calculator(Number1 : 2, Number2: 3, Operator : operation) {
                print(result)
            }
        }
    }

    
main()

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
