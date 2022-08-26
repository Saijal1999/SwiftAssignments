// Write a function which takes no input parameter and allow the user to enter words as 
// many as the user wants until the user enters an empty word. When the user enters a word, 
// the function will add the word to a list which was originally empty. Before the function 
// adds the word to the list, it should check whether the same word had been already added 
// to the list or not. If not, then the word is added to the list and if yes, the word should not 
// be added to the list. The function will eventually return the list of words. 
// o Note: Only use List to solve this problem 

//Print("Please enter a word: ")
//var word : String? = readline()!
// listOfWords : [String] = []
import Foundation

var list: [String] = []

    print("Please enter a word")
    var word = readLine()

    while word != nil && !word!.isEmpty {
        if !list.contains(word!) {
            list.append(word!)
        }

        print("Please enter a word")
        word = readLine()
    }

    print(list)
