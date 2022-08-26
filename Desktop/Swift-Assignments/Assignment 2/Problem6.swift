// Write a function which has no input parameter. The function asks the user to enter 
// numbers. The user can enter repeated numbers but if the user entered a number which 
// was already entered, the function will provide an error message to the user and ask the 
// user to enter another one. The user can enter numbers as long as s/he has not entered 0. 
// Once a 0 is entered, the function returns the sum of all distinct numbers the user had 
// entered.

print("Enter a number [enter 0 to terminate]:")
var number = Int(readLine()!)!
var listOfNumber : [Int] = []

while number != 0 {
   if(!listOfNumber.contains(number)){
     listOfNumber.append(number)}
  else {
      print("Error: You have already entered this number!!")
  }
  
  print("Enter a number [enter 0 to terminate]:")
  number = Int(readLine()!)!
  }

let total = listOfNumber.reduce(0, +)
print("The sum of numbers is \(total)")

