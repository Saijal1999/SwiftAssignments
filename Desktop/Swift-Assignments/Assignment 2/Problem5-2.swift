// Write a Swift function which receives 2 lists as its input parameters and checks whether 
// one of the list is included in another input list. A list A is considered to be included in 
// List B, if all elements in A are elements in B.

var ListA : [Int] = 
    [2,4,5,6,7,8,9,10,11,12,13]
var ListB : [Int] = [1,4,3]

let set1 = Set(ListA)
let set2 = Set(ListB)

if set1.isSubset(of: set2) {
  print("List A is included in List B")
}
else if set2.isSubset(of: set1){
  print("List B is included in List A")
}
else{
  print("False")
}


