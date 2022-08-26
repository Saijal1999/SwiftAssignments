print("Enter Number 1:")
var x : Int = Int(readLine()!)!

print("Enter Number 2:")
var y : Int = Int(readLine()!)!

print("Enter Number 3:")
var z : Int = Int(readLine()!)!

var maxNum : Int = max(x,y,z)
var minNum : Int = min(x,y,z)



print(#"Maximum Number:\#(maxNum)"#)
print(#"Minimum Number:\#(minNum)"#)

var AbsDistance = maxNum - minNum
print(#"Absolute Distance:\#(AbsDistance)"#)



