//
//  main.swift
//  BtvnTrung
//
//  Created by trung on 01/10/2022.
//

import Foundation



//var ngay: Int, thang: Int, nam: Int
//
//print("Nhap vao ngay")
//ngay = Int(readLine()!)!
//print("Nhap vao thang")
//thang = Int(readLine()!)!
//print("Nhap vao nam")
//nam = Int(readLine()!)!
//
//print("Ngay \(ngay)/\(thang)/\(nam)")


//var chieuDai: Float, chieuRong: Float
//
//print("Nhap vao chieu dai cua HCN")
//chieuDai = Float(readLine()!)!
//print("Nhap vao chieu rong cua HCN")
//chieuRong = Float(readLine()!)!
//
//print("Chu vi HCN = ", (chieuDai+chieuRong)*2, " Dien tich HCN = ", (chieuDai*chieuRong))



//let pi: Float = 3.14
//var r: Float
//
//print("Nhap ban kinh hinh tron")
//r = Float(readLine()!)!
//
//print("Chu vi hinh tron = ", (2*r*pi), " Dien tich hinh tron = ", (r*r*pi))



//var n: Int
//repeat {
//    print("Nhap vao so n > 10")
//    n = Int(readLine()!)!
//} while n <= 10
//
//var i: Int = 2
//
//for i in 2...n {
//    if(n % i == 0){
//        print(i)
//    }
//}

//print("Nhap so phan tu cua mang")
//var n = Int(readLine()!)!
//var arrInt: [Int] = []
//
//for i in 1...n {
//    print("Nhap phan tu thu \(i)")
//    let numb = Int(readLine()!)!
//    arrInt.append(numb)
//}
//print(arrInt)
//
//for so in arrInt {
//    if so%2==0 && so%5==0{
//        print(so)
//    }
//}

//var so: Float
//repeat {
//    print("Nhap so km chay taxi")
//    so = Float(readLine()!)!
//} while so<=0
//
//if so>0 && so<=10 {
//    print("So tien phai tra = ", (so*11000))
//} else if so>=11 && so<=30 {
//    print("So tien phai tra = ", (((so-10)*10500)+(10*11000)))
//} else if so>=31 && so<=50 {
//    print("So tien phai tra = ", (10*11000+20*10500+(so-30)*9800))
//} else if so>=51 && so<=100 {
//    print("So tien phai tra = ", (10*11000+20*10500+20*9800+(so-50)*9500))
//} else if so>=101 {
//    print("So tien phai tra = ", (10*11000+20*10500+20*9800+50*9500+(so-100)*9000))
//}

//print("Nhap so phan tu cua mang")
//var n = Int(readLine()!)!
//var arrInt: [Int] = []
//
//for i in 1...n {
//    print("Nhap phan tu thu \(i)")
//    let numb = Int(readLine()!)!
//    arrInt.append(numb)
//}
//print(arrInt)
//
//for i in 0...n-1 {
//    if i%2==0 {
//        print(arrInt[i])
//    }
//}


print("Nhap so phan tu cua mang")
var n = Int(readLine()!)!
var arrStr: [String] = []

for i in 1...n {
    print("Nhap phan tu thu \(i)")
    let str = readLine()
    arrStr.append(str!)
}
print(arrStr)
print("===============")
for i in 0...n-1 {
    if arrStr[i].contains("a"){
        print(arrStr[i])
    }
}

print("New update for Github")
    


// 12345
