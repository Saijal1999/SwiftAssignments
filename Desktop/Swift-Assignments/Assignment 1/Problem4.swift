/*Write a Swift program that prompts (ask) the user to enter his/her first-name and last-
name. The Swift program, the concatenate the first-name to last-name and print the 
following message: 
o. Hi [first-name last-name], I hope you are doing well!*/
print("Enter First Name:")

var FirstName = readLine()!

print("Enter Last Name:")

var LastName = readLine()!

print("Hi ["+FirstName + " " + LastName+"],I hope you are doing well!")