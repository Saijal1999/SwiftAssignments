//Design and implement a function which takes 2 operands (numbers) and one operator
//(plus, minus, multiplication and division) and applies the operator on the operands and
//returns and prints the result.
//Note: If operand1 is a non-zero number and the operand2 is zero, then the program
//should not perform the division operand and should print the operation is not possible
//because one number is zero (this is only for division operator) and return -1

func Sum(Operand1 : Int, Operand2: Int)->Int{
    let sum : Int = Operand1 + Operand2
    return sum
    }

func Subtraction(Operand1 : Int, Operand2: Int)->Int{
    let sub : Int = Operand1 - Operand2
    return sub
    }

func Multiplication (Operand1 : Int, Operand2: Int)->Int{
    let Multiply : Int = Operand1 * Operand2
    return Multiply
    }

func Division (Operand1 : Int, Operand2: Int)->Int{
    let div : Int = Operand1 / Operand2
    return div
    }

func main(){
print("Enter first number : ")
let number1 : Int = Int(readLine()!)!

print("Enter second number : ")
let number2 : Int = Int(readLine()!)!

print("Enter a operator from (+ , - , * , /) : ")
let Operator : Character = Character(readLine()!)

if Operator == "+"{
    var result = Sum(Operand1: number1, Operand2: number2)
    print("Solution: \(result)")
}

if Operator == "-"{
    var result = Subtraction(Operand1: number1, Operand2: number2)
    print("Solution: \(result)")
}

if Operator == "*"{
   var result =  Multiplication(Operand1: number1, Operand2: number2)
    print("Solution: \(result)")
}

if Operator == "/" && number1 > 0 && number2 == 0 {
    print("The Operation cannot be performed")
    print(-1)
    }
if Operator == "/" && number1 > 0 && number2 = 0{
    var result = Division(Operand1: number1, Operand2: number2)
    print("Solution: \(result)")
}
}

main()


