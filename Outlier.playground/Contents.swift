import Cocoa

func outlier(_ array: [Int]) -> Int {
    
    var arr1 = [Int]()
    var arr2 = [Int]()
    //var oddNumberOut = 0
    
    for i in array {
        i % 2 == 0 ? arr1.append(i) : arr2.append(i)
//        if i % 2 == 0 {
//            arr1.append(i)
//        } else {
//            arr2.append(i)
//        }
    }
    return arr1.count == 1 ? arr1[0]: arr2[0]
//    if arr1.count == 1 {
//        return arr1[0]
//       //oddNumberOut = arr1[0]
//    } else {
//       return arr2[0]
//}
    //return oddNumberOut
}

print(outlier([2, 3, 4,]))
