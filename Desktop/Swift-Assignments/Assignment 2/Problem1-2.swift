//Implement a function which receives a list and returns True if the list is already sorted 
//ascendingly and returns 0 if the list is not sorted ascendingly.

var list :  [Int] = [2,3,4,5,6,7,10  ]

let sortedNumbers = list.sorted()
print(sortedNumbers)

if (sortedNumbers == list) {
    print("True")
} else {
    print("0")
}



