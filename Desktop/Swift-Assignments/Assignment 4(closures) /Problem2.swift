//Problem 1: Defining closure variables and constant
//Define the following:
//oA variable called func1 whose type is (Int, Int) -> Int
//oA variable called func2 whose type is (String) -> Void
//oA constant called func3 whose type is ()-> Int
//oA constant called func4 whose type is ()->[()->Void]
//oA constant called func5 whose type is ([(int)->Void]) -> [String]
//oA variable called func6 whose type is ([(int)->Void]) -> [(int)->void]
//oA variable called func7 whose type is ([(int)->Void]?) -> [(int)->void]?
//oA variable called func8 whose type is ([(int)->Void]?) -> [(int)->void]?
//oA variable called func9 whose type is () -> ((Int)->Int, Int)?


var func1  : (_ : Int , _: Int) -> Int

var func2 :   (_ : String) -> void

let func3 : () -> Int

let func4 : ()->[()->Void]

let func5 : ([(Int)->Void]) -> [String]

var func6 : ([(Int)->Void]) -> [(Int)->void]

var func7 : ([(Int)->Void]?) -> [(Int)->void]?

var func8 : ([(Int)->Void]?) -> [(Int)->void]?

var func9 : () -> ((Int)->Int, Int)?


//Problem2

//For each of the variable/constant above define a dummy function and assign the corresponding
//variables or constants to them. For instance:
//•Variable called func0 whose type is String->Void
//•var func0: (String)->Void
//func fakeFuntion0 (s: String) -> Void {
//      print(s)
//}
//func0 = fakeFuntion0;

func dummyFunc1 (_ : Int , _ : Int) -> (Int){
    return number1 + number2
}
func1 = dummyFunc1;

func dummyFunc2 (Message : String) -> Void {
    print(Message)
}
func2 = dummyFunc2;

func dummyFunc3() -> Int{
    return 20;
}

func3 = dummyFunc3;

func dummyFunc4() -> [()->Void] {
    return [{print("Hello")]
}
func4 = dummyFunc4;

func dummyFunc5(a : [(Int)->Void]) -> [String]{
    return ["Saijal","Ramneek"]
        }

func5 = dummyFunc5;

func dummyFunc6( values  : [(Int)->Void]) -> [(Int)->void]{
        return values
    }

func6 = dummyFunc6

func dummyFunc7(Input : ([(Int)->Void]?) -> [(Int)->void]?{
        return Input
    }

func7 = dummyFunc7

func dummyFunc8 (A :([(Int)->Void]?) -> [(Int)->void]{
        return A
    }
func8 = dummyFunc8

func dummyFunc9 () -> ((Int)->Int, Int)?{
        return ({20 in 20},5)
        }

func9 = dummyFuc9

func main(){
        dummyFunc1(number1: 8, number2: 6)

    }

main()

