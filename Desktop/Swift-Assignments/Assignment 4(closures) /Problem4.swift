//Write a function called sorter which receives two inputs parameters:
//1. A list of String called words
//2. A function type of type (String,String)->Bool called comparator
//And returns a list of String
//The function sorter, then will sort the list (array) of String using the criteria defined by the
//comparator parameter.
//func sorter(_ list:[String]?, criteria by: (String, String)->Bool)  -> [String]?{
//   guard let words = list else {
//      return nil
//   }
//sortedWords = words.sorter(criteria)
//   return sortedWords
//}
//Now call the sorter function defined above for the following list and criteria:
//1. List: [“one”, “two”, “three”, “four”, “five”]
//Criteria: Alphabetically Ascendingly
//2. List: [“one”, “two”, “three”, “four”, “five”]
//Criteria: Alphabetically Descending
//3. List: [“aa”, “aba”, “b”, “aabbb”}
//Criteria: Descending based on the length of the items
//
//]


func sorter( list : [String] , criteria : (String, String) -> Bool) -> [String]{
    return list.sorted(by : criteria)
    }

func main(){

    let List1 : [String]  = ["one", "two", "three", "four", "five"]
    print("Criteria: Alphabetically Ascendingly \(sorter(list: List1, criteria: {s1 , s2 in  s1 <= s2 }))")

    let List2 : [String] = ["one", "two", "three", "four", "five"]
    print("Criteria: Alphabetically Descending\(sorter(list : List2 , criteria : {s1 , s2 in s1 > s2 }))")

    let List3 : [String] = ["aa", "aba", "b", "aabbb"]
    print("Criteria: Descending based on the length \(sorter(list : List3 , criteria : {s1 , s2 in  s1.count > s2.count }))")

}

main()

