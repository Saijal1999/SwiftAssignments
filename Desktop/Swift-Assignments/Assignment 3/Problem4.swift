//Design and implement a function which receives a number as its first input parameter and
//a format (which is either SHAPE1 or SHAPE2 or SHAPE3) as the second input
//parameter and prints the following patterns. See the examples below:
//-Example: number: 5 format: SHAPE1
//*****
// ***
//  *
//-Example: number: 5 format: SHAPE2
//*****
//****
//***
//**
//*
//-Example: number: 5 format: SHAPE3
//*
//**
//***
//****
//*****

func SHAPE1(Number : Int) {
    var blanks = 0
    for i in stride(from: Number, to: 0, by: -2) {
        for _ in 0...blanks {
            print(" ", terminator: "")
            }
        for _ in 0..<i {
            print("*", terminator: "")
            }
            print()
            blanks += 1
        }
    }


func SHAPE2(Number : Int){
    let output : String = "*"
    for n in 1...Number{
        print(String(repeating: output, count: n))
}
}

func SHAPE3(Number : Int) {
    let output : String = "*"
    for n in 1...Number{
        for _ in stride (from : n ,to : Number+1, by :1){
            print(output, terminator : "")
    }
        print("")
}
}

func main(){
  print("Enter a number: ")
  let numb : Int = Int(readLine()!)!

  print("Enter a shape type from (SHAPE1 , SHAPE2 , SHAPE3) : ")
  let Shape : String = readLine()!
    
if Shape == "SHAPE1" {
    SHAPE1(Number: numb)
  }
if Shape == "SHAPE2" {
    SHAPE2(Number: numb)
}
if Shape == "SHAPE3" {
    SHAPE3(Number: numb)
}
    
}

main()
