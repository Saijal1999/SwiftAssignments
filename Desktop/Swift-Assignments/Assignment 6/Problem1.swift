//Define a class student as following:
//• The class has the following stored properties:
//o Name: which is a string
//o Scores: which is an array of course scores.
//• The class also has a computed property called average which is the average of courses’
//scores.
//• Define an array of arbitrary students. (Instance of students with random names and
//scores)
//• Find the top rank student.

class Student{
    var Name : String
    var Scores : [Int]
    var Average : Float{
        //read only computed property since it cannot be changed from outside
        get{
            var sum = 0
            var count = 0
            for score in Scores{
                sum = sum + score
                count+=1
            }
            
            let Average = Float(sum / count)
                return Average
    }
    }

        init(Name : String , Scores : [Int]) {
            self.Name = Name
            self.Scores = Scores
    }

}

func highestAverageStudent(List : [Student]){
 var highestAverage = List[0].Average
  var highestAverageStudent = List[0]
    for student in List{
        if List[0].Average < student.Average{
            highestAverage = student.Average
            highestAverageStudent = student
}
    }
    print("Top Ranked Student:")
    print("Name :\(highestAverageStudent.Name) , Average : \(highestAverageStudent.Average)")
}

func main(){
    let studentInstance1 = Student(Name: "Saijal Arora", Scores: [80, 90, 75, 80, 90] )

    let studentInstance2 = Student(Name: "Ramneek Kaur" , Scores : [90, 80, 85, 63, 80])

    let studentInstance3 = Student(Name: "Shubhdeep Singh", Scores : [90, 86, 78, 98, 73])

    let studentInstance4 = Student(Name: "Ronak grewal", Scores: [99, 92, 89, 100, 93])

    let studentInstance5 = Student(Name: "Jazz Grewal", Scores: [33, 57, 99, 10, 53])

    let studentInstance6 = Student(Name: "Sonali Sharma", Scores: [30, 17, 83, 90,  42])

    let studentInstance7 = Student(Name: "Yogita Kaur", Scores: [41, 67, 29, 90, 83])

    let List : [Student] = [studentInstance1, studentInstance2 , studentInstance3, studentInstance4, studentInstance5, studentInstance6, studentInstance7 ]

    highestAverageStudent(List : List)

}

main()


