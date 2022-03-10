import Foundation

enum CarType{
    case offroad, pickup, roadster
}

protocol carInfo{
    var carName: String {set get}
    var buyYear: Int {set get}
    var carYear: Int {set get}
    
    func maju(speed: Int)
    func mundur(speed: Int)
}

class Car: carInfo{
    var carName = ""
    var buyYear = 0
    var carYear = 0
    var carSpeed: Int = 0
    
    func maju(speed: Int) {
        self.carSpeed = speed
        print("Mobil bergerak maju dengan kecepatan \(carSpeed)")
    }
    
    func mundur(speed: Int) {
        self.carSpeed = speed
        print("Mobil bergerak mundur dengan kecepatan \(carSpeed)")
    }
}

class Taft: Car{
    var tipe: CarType
    var maxSpeed: Int
    
    func strobo(){
        print("Menyalakan strobo")
    }
    
    override init(){
        maxSpeed = 100
        tipe = .offroad
    }
}

let mobil = Taft()
mobil.carName = "Daihatsu"
mobil.buyYear = 2020
mobil.carYear = 2010
print()

print("Merk mobil adalah \(mobil.carName)")
print("Tipe mobilnya \(mobil.tipe)")
print("Kecepatan maksimal mobil ini \(mobil.maxSpeed)\n")
mobil.strobo()
mobil.maju(speed: 50)
mobil.mundur(speed: 20)

