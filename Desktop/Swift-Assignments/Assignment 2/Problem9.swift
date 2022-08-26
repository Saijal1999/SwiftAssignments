// Write a function which receives a list and returns a number. In the list, all numbers have 
// been repeated twice except one number that is repeated once. The function should return 
// the number that is repeated once and return it

var list : [Int] = [1,2,3,2,3,1,4,4,5,8,9,9,8,10,11,11,10]

var dict: [Int: Int] = [:]

for item in list {
     if(dict[item] == nil)/*checks if the value for key is nil or not nil*/ 
       {dict[item] = 1//checks if the value is nil then the value is updated to 1.
     }else{
       dict[item] = nil  // if the key is already included, then value is updated to nil.
     }
    }

print([Int](dict.keys)[0]) //This prints the key which of the dictionary which is at index 0.