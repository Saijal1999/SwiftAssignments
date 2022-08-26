// Write a function which lets the user enter English words. The user can keep entering 
// English words as long as the user has not entered the word “exit”. Once the user enters 
// “exit” the function will return and print the list of all distinct words starts with English 
// alphabets. Like: 
// A: Ali, apple, ... 
// B: Bob, book 
// ... until Z


import Foundation

var dictionaryOfWords : [Character : [String] ] =
["A":[],"B":[],"C":[],"D":[],"E":[],"F":[],"G":[],"H":[],"I":[],"J":[] ,"K":[],"L":[] ,"M": [],"N":[] ,"O": [],  "P":[],"Q":[],"R":[],"S":[],"T":[],"U":[],"V": [],"W":[],"X":[],"Y":[] ,"Z":[]]
                                               

print("Enter a Word [Enter exit to terminate]:")
var word = readLine()!

 
while word != "Exit" {
    let upperCased = word.uppercased()
    let firstLetter = (upperCased.first!)
          if dictionaryOfWords[firstLetter] != nil && !dictionaryOfWords[firstLetter]!.contains(word) {                                                  dictionaryOfWords[firstLetter]!.append(word)
    } 
     
  
  
print("Enter a Word [Enter exit to terminate]:")
  word = readLine()!

}

print(dictionaryOfWords)




  


