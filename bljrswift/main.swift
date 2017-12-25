//
//  main.swift
//  bljrswift
//
//  Created by Tommy Ryanto on 10/12/17.
//  Copyright © 2017 Tommy Ryanto. All rights reserved.
//

func test() -> Void {
    print("function")
}

func retAngka() -> Int {
    return 10;
}

var myString1 = "Tommy"
var myString2 = "Ryanto"

myString1 += " "
myString1 += myString2
print("Nama: \(myString1)")

print("Masukan angka: ")
var mystring: String! = readLine();

var angka = Int(mystring)!

angka += retAngka()

print("angka yang dimasukan(+10) : \(angka)")
test()
