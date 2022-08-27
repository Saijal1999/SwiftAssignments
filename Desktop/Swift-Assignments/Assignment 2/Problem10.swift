// Write a Swift function which receives 3 lists as its input parameters and combines the 
// lists and remove repeated numbers from the combined list and return the combined list. 
// For instance, if the input is [1,2,3,4,2,3] and [3,4,6,7] and [-1,0,23,4] the result is 
// [1,2,3,4,6,7,-1,0,23] 
// - Note, the order the lists are combined together does not matter.   

var List1 : [Int] = [1,3,3,5,5,2,6,8]
var List2 : [Int] = [2,3,5,7,8,9,2,9,1]
var List3 : [Int] = [4,5,3,4,2,3,4,6,7]

var set1  = Set(List1)
var set2  = Set(List2)
var set3 = Set(List3)

var union = set1.union(set2).union(set3).sorted()
print("Combined list:123")
print(union)
