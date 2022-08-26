// Write a function which receives a list and returns True if the list is “Partially sorted” and 
// returns False if the list is not “Partially Sorted”. A list is “Partially sorted” if and only if 
// there exists an item in the list which if removed, the list will become a sorted list. For 
// instance the following list is “Partially sorted”: 
// - [1,2,5,10,6,8,9] This is partially sorted because it is not originally sorted but if we remove 
// 10 from the list, then the list is sorted

var array : [Int] = [1,4,6,8,9,10
                        ]
var count : Integer = 0
for i in 0..<array.count - 1{
  if(i+1)>i{
    count++
  }
}
if(count > 1){
  print("True")
}
else{
  print("False")
}


var array : [Int] = [1,71,8,9,10]

var count : Int = 2

for (index,_) in array.enumerated() {
  if(index > (index+1)){
    count += 1
  }
  }
  print(count)