//Write a function called filter which has two input parameters:
//1. A list of numbers (positive integers)
//2. An array of predicates. (A predicate is a function type of type (Int)->Bool).
//And returns an Optional Array of Integer.
//Them define the following constant predicate and add them to a list of predicates.
//Predicate1: Returns true if a number is odd
//Predicate2: Returns true if a number is prime
//Predicate3: Returns true if a number is prime and odd
//Predicate4: Returns true if a number is divisible by 7
//Add the above predicates to a list of predicates.
//Then  implement  the  filter  function  mentioned  above.  The  filter  function  returns  the  list  of  all
//numbers from the input list on which all predicates return true


func filter(List : [Int] , Predicate : [(Int) -> Bool]) -> [Int]{
    
    var updatedlist : [Int] = [ ]
    
    for number in List {
           var isAllTrue = true

            for predicate in Predicate {
                if !predicate(number) {
                    isAllTrue = false
                }
//            }

            if isAllTrue {
                updatedlist.append(numb)
            }
        }
    return updatedlist
}

func isPrime(numb : Int) -> Bool{
    if numb < 2 {
            return false
        }
        for i in 2..<numb {
            if numb % i == 0 {
                return false
            }
        }
        return true
    }

func main(){
    
let ListOfPositiveNumbers : [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]
    
    let predicate1 : (Int) -> Bool = {number in number % 2 != 0}

    let predicate2 : (Int) -> Bool = isPrime
    
    let predicate3 : (Int) -> Bool = {number in number % 2 != 0 && isPrime(numb: number)}

    let predicate4 : (Int) -> Bool = {number in number % 7 == 0}
    

let ListOfPredicates : [(Int) -> Bool] = [predicate1, predicate2, predicate3, predicate4]
    
let result = filter(List: ListOfPositiveNumbers, Predicate: ListOfPredicates)
    
    print(result)
    
    
}

main()
