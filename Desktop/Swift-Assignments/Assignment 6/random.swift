//struct Cuboid {
//    var width = 0.0, height = 0.0, depth = 0.0
//    var volume: Double {
//        return width * height * depth
//    }
//}
//func list(){
//    let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0 )
//    let fourByFiveByTwo1 = Cuboid(width: 7.0, height: 8.0, depth: 9.0)
//    let fourByFiveByTwo2 = Cuboid(width: 6.0, height: 3.0, depth: 9.0 )
//
//    let List : [Cuboid] = [fourByFiveByTwo , fourByFiveByTwo1 , fourByFiveByTwo2]
//    print(List)

        //let Listvolume = [fourByFiveByTwo.volume , fourByFiveByTwo1.volume, fourByFiveByTwo2.volume]

   // print(Listvolume)
//
//print("the volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")list())
//list()
 
//class Bicycle {
//
//// define two properties
//var name = ""
//var gears = 0
//}
//
//// create instance of Person
//var bike1 = Bicycle()
//
//// access properties and assign new values
//bike1.gears = 11
//bike1.name = "Mountain Bike"
//
//print("Name: \(bike1.name), Gears: \( bike1.gears) ")

func arrayFromContentsOfFileWithName(fileName: String) -> [String]? {
     guard let path = NSBundle.mainBundle().pathForResource(fileName, ofType: "txt") else {
         return nil
     }
     do {
         let content = try String(contentsOfFile:path, encoding: NSUTF8StringEncoding)
         return content.componentsSeparatedByString("\n")
     } catch _ as NSError {
         return nil
     }
 }

arrayFromContentsOfFileWithName(fileName: "Students.txt")
 
import Foundation

//print("Hello, World!")
//func arrayFromContentsOfFileWithName(fileName: String) -> [String]? {
//    guard let path = Bundle.main.path(forResource: fileName, ofType: "txt") else {
//         return nil
//     }
//     do {
//         let content = try String(contentsOfFile:path, encoding: String.Encoding.utf8)
//         return content
//     } catch _ as NSError {
//         return nil
//     }
// }


var arrayOfStrings: [String] = []

    do {
        // This solution assumes  you've got the file in your bundle
        if let path = Bundle.main.path(forResource: "Students", ofType: "txt"){
            let data = try String(contentsOfFile:path, encoding: String.Encoding.utf8)
            arrayOfStrings.append(contentsOf: data.components(separatedBy: "\n"))
            print(arrayOfStrings)
        }
    } catch let err as NSError {
        // do something with Error
        print(err)
    }

print(arrayOfStrings)
//if let startWordsPath = Bundle.main.path(forResource: "Students", ofType: "txt")
//        {
//            if let startWords = try? String(contentsOfFile: startWordsPath)
//            {
//                var allWords = startWords.components(separatedBy: "\n")
//                print ("allWords count = \(allWords.count)")
//            }
//            else
//            {
//                var allWords = ["error"]
//            }
//        }
//import Foundation
//let file = "Students.txt"
//var result = ""
////if you get access to the directory
//if let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
////prepare file url
//let fileURL = dir.appendingPathComponent(file)
//do {
//result = try String(contentsOf: fileURL, encoding: .utf8)
//}
//catch {/* handle if there are any errors */} }
//print(result)


//do {
//    let path: String = "file.txt"
//    let file = try String(contentsOfFile: path)
//    let text: [String] = file.components(separatedBy: "\n")
//} catch let error {
//    Swift.print("Fatal Error: \(error.localizedDescription)")
//}
//
//for line in text {
//    Swift.print(line)
//}
