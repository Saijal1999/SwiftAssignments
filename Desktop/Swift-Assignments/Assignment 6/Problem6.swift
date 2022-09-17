//missing number from 2 arrays
//Given two arrays of integers, find which elements in the second array are missing from the first array.
//Complete the missingNumbers function in the editor below. It should return a sorted array of missing numbers.
//missingNumbers has the following parameter(s):
//int arr[n]: the array with missing numbers
//int brr[m]: the original array of numbers

func findingMissingNumber(FirstArray : [Int] , SecondArray : [Int]) -> [Int]{
    var NewArray : [Int] = []
    for number in SecondArray{
        if !FirstArray.contains(number){
            if !NewArray.contains(number){
                NewArray.append(number)
        }
        }
    }
    let SortedArray =  NewArray.sorted(by : {$0 < $1})
    return SortedArray

}

func main(){
    let FirstArray : [Int] = [2,4,8,9,10]
    let SecondArray : [Int] = [6,2,5,3,6,1,9,10,11,7,8,32,7,55,88,99]

print("Missing Numbers from original Array: ")
print(findingMissingNumber(FirstArray: FirstArray, SecondArray: SecondArray))
}

main()
