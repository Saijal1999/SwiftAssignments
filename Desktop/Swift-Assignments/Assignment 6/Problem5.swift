//Solve the Palindrome problem in Swift.
//The string index where the slice is to begin. If negative, this argument specifies a position measured from the end of the string. That is, −1 indicates the last character, −2 indicates the second from last character, and so on. The string index immediately after the end of the slice.


func isStringPalindrome(Word : String) -> Bool{
    let wordLength = Word.count
    var position = 0
    

    while position < wordLength/2{
        let startIndex = Word.index(Word.startIndex , offsetBy: position)
        let endIndex = Word.index(Word.endIndex , offsetBy: -position-1)
        
        if Word[startIndex] == Word[endIndex]{
            position += 1
        }
        else{
            return false
        }
}
    return true
}

func main(){
print(isStringPalindrome(Word: "Name"))

print(isStringPalindrome(Word: "aba"))

print(isStringPalindrome(Word: "cbc"))

print(isStringPalindrome(Word: "sasa"))

}
main()
