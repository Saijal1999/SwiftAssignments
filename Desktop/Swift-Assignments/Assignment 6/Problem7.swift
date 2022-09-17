//Define a struct called Circle with the following properties:
//1- Variable instance property called radius
//2- Constant Type property called PI (which is the PI number which is 3.14)
//3- Define a computed property called area. It represents the area of the circle.
//4- Write some examples to work with the Circle class.
//
struct Circle{
    var radius : Float?
    let PI : Float = 3.14
    var Area : Float{
        guard let unwrappedRadius = radius else {
            return -1
        }
        return PI * unwrappedRadius * unwrappedRadius
    }
}

func main(){
    let circle1 = Circle(radius: 5.34)
  
    let  circle2 = Circle(radius: 4.98)
    
    let circle3 = Circle(radius: 3.88)
    
    let circle4 = Circle(radius: 10)
    
  

    print("Area of Circle : \(circle1.Area)")
    print("Area of Circle : \(circle2.Area)")
    print("Area of Circle : \(circle3.Area)")
    print("Area of Circle : \(circle4.Area)")
    
}

main()
    
