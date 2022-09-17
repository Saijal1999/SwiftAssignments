//Define a class call MySort. The class has the following:
//• A stored property called items which is an array of integer
//• A read-only computed property called sorting with type ([int])->Void
//
//Define a class called MyBubbleSort to be the child of MySort class.
//Define a class called MyInsertionSort to be the child of MySort class.
//
//Both child classes will override the sorting computed property such that the MyBubbleSort class
//implements the BubbleSort algorithm and the MyInsertionSort will implement the InsertionSort.
//
//Then define one instance from each of MyBubbleSort and MyInsertionSort and assign them an
//arbitrary array of integer. Then use their sorting computed properties to sort the arrays and print
//the results.
//
//
//
//Bubble Sort: http://cs-study.blogspot.ca/2012/12/bubble-sort.html
//Insertion Sort: http://cs-study.blogspot.ca/2012/12/insertion-sort.html

class MySort{
    var items : [Int]
    var sorting : ([Int]) -> Void
        get{
            
            return items.sorted(by : {$0 < $1})
        }
    }
    
    init(items : [Int]) {
        self.items = []
    }
}

class MyBubbleClass : MySort {
    override var sorting : ([Int]) -> Void{
        get{
            //while !items.sorted(){
                for i in 0..<items.count{
                    while i > (i+1){
                        items.swapAt(i,i+1)
                        }
                }
            return sorting
            }
        }
}


class myInsertionSort : MySort{
    override var sorting : ([Int]) -> Void{
        get{
            //while !items.sorted(){
                for i in 1..<items.count{
                    while i < (i-1){
                        items.swapAt(i,i-1)
                    }
                }
            return sorting
            
        }
    
}
}

func main(){
    let BubbleSortinstance = MyBubbleClass(items : [9,6,3,4,6,7,1,2,5])
    
    let InsertionSortinstance = myInsertionSort(items : [1,4,3,2,7,9,10])
    
    print("Sorting by Bubble sort : \(BubbleSortinstance.sorting)")
    
    print("Sorting by Insertion sort : \(InsertionSortinstance.sorting)")
    
}

main()
