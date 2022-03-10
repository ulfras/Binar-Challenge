import UIKit

/* Untuk meningkatkan skill teman-teman dalam mempelajari
 pengembangan aplikasi iOS, kita perlu untuk mempraktekkan
 langsung teori yang sudah dipelajari
 
 Di bawah ini kalian akan membaca sebuah cerita tentang Pak Asep. Dari cerita tersebut, buatlah pada line di bawahnya sesuai instruksi
 */


// DATA TYPE
/* Buatlah variable dan konstanta dari data sebagai berikut:
 Pak Asep memesan sebuah buah di toko online yang hanya menerima uang dalam USD. 1 USD saat itu ekuivalen dengan Rp. 14500 (konstanta). Pak Asep memesan buah mangga sebanyak 23 buah. Status dari buah itu tersedia (isAvailable)(boolean).
 */
let usd: Int = 1
let idr: Int = 14500
var buah: String = "Mangga"
var mangga: Int = 23
var isAvail: Bool = true



// OPERATOR
/*
 Dari konstanta dan variable yang sudah dibuat di atas, buatlah perhitungan sesuai dengan cerita berikut:
 Pak Asep pulang ke rumah membawa buah tersebut. Buah yang sudah dibeli tersebut harus dikurangi sebanyak 5 buah untuk diberikan ke Bu Nita. Lalu sisanya diberikan kepada anaknya yang masih SMA sebanyak 5 buah. Sisanya dimasukkan ke dalam kulkas yang sudah ada 4 buah mangga. Pak Asep harus mencocokkan apakah sudah memberikan buah dengan jumlah yang sama kepada Bu Nita dan anaknya. Berapakah jumlah sisa buah Pak Asep?
 */
var buahBuNita: Int = 5
var buahAnak: Int = 5
var sama: Bool = buahBuNita == buahAnak

var sisa: Int = mangga - buahBuNita - buahAnak
var diKulkas: Int = sisa + 4


// ARRAY
/*
 Buatlah sebuah array yang berisi jumlah buah yang sekarang dimiliki masing-masing dari mereka
 */

var arrBuah: [Int] = [buahBuNita, buahAnak, diKulkas]

print("Buah mangga untuk Bu Nita ada \(arrBuah[0]), untuk anaknya Pak Asep \(arrBuah[1]), dan sisanya untuk Pak Asep \(arrBuah[2])")

print("\n----------------------------------------------------------------------------------------\n")

// CONTROL FLOW

var data: [String] = ["Nasi Goreng", "Soto", "Dendeng Balado", "Nasi Uduk", "Nasi Gila"]
print("\(data)\n")

for (_, menu) in data.enumerated(){
    if menu == "Dendeng Balado"{
        print("Aku suka makan nasi pakai \(menu)")
    }
    
}
