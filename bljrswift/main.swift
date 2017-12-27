//
//  main.swift
//  bljrswift
//
//  Created by Tommy Ryanto on 10/12/17.
//  Copyright © 2017 Tommy Ryanto. All rights reserved.
//

//func test() -> Void {
//    print("function")
//}
//
//func retAngka() -> Int {
//    return 10;
//}
//
//var myString1 = "Tommy"
//var myString2 = "Ryanto"
//
//myString1 += " "
//myString1 += myString2
//print("Nama: \(myString1)")
//
//print("Masukan angka: ")
//var mystring: String! = readLine();
//
//var angka = Int(mystring!)!
//
//angka += retAngka()
//
//print("angka yang dimasukan(+10) : \(angka)")
//test()

var berat: [Double]! = []
var tinggi: [Double]! = []
var bmi: [Double]! = []

repeat{
    print("Aplikasi penghitung BMI")
    print("1. Hitung BMI")
    print("2. Liat history BMI")
    print("3. Exit")
    print(">> ", terminator:"")
    var pilih: Int! = Int(readLine()!)!
    //var angka = Int(pilih!)!
    switch pilih{
    case 1:
        print("Hitung BMI")
        print("Masukan berat badan(kg)")
        print(">> ", terminator:"")
        berat.append(Double(readLine()!)!)
        print("Masukan tinggi (cm): ")
        print(">> ", terminator:"")
        tinggi.append(Double(readLine()!)!)
        let tinggimeter: Double! = tinggi[tinggi.count-1]/100
        bmi.append(berat[berat.count-1] / tinggimeter * tinggimeter)
        break
    case 2:
        print("Liat history")
        print("Berat | Tinggi | BMI")
        for i in 0...berat.count-1 {
            print("\(berat[i]) | \(tinggi[i]) | \(bmi[i])")
        }
        break
    default:
        print("input salah")
        break
    }
}while(true)
