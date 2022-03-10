import UIKit

//Nama : Maulana Muhammad Yusuf Frasha

//variabel array angka, dan hasil
let lum: [Int] = [9, 7, 7, 1, 9, 3, 5, 2, 8, 4]
let pur: Int = 12

//variabel dict dan j
var dict: [Int : Int] = [:]
var j: Int = 0

//variabel func
func sum(_ arr: [Int],_ res: Int) -> [Int : Int] {
    
    for (i, _) in arr.enumerated(){
        j = i
        
        while j < arr.count{
            if i != j {
                let hasil = arr[i] + arr[j]
                
                if hasil == res {
                    dict[arr[i]] = arr[j]
                }
            }
            j += 1
        }
    }
    return dict
}

sum(lum, pur) //[8: 4, 7: 5, 9: 3]
print("Pertambahan dari \(pur) ada \(dict)\n")
