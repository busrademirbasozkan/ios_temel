import UIKit

// DEGISKEN VE SABITLER (Variables & Constants)

// a.Constanats

let pi = 3.14 // pi = 3.15 bu şelilde yeni değer atanamaz.


// b.Variables

// 1)String -tırnak içinde yazılan her şey string-
var name = "busra"
print(name)
name = "busraaa"
print(name)


// 2)int / double
var number = 50
var num = 50.0
number/4
num/4


// 3)boolean
var myBool = true


// Değişken tipini önceden belirlemek
var myNumber : Float = 50
myNumber/4
var lastName : String // değer verme işlemini burda vermeyedebiliriz.
lastName = "ozkan"
print(lastName)
 

// Değişken türünü değiştirme
var myNumb = Int(myNumber)
lastName = String(myNumb)
"20" + lastName



// variableName. diyerek birçok özelliği otomatik sunabilir.
name.append("ozkan")
name.uppercased()
name.lowercased()
name.count
print(name)
name.count
number.isMultiple(of: 5)
number.isMultiple(of: 4)


// print içinde string ve değişken birleştirme
let isim = "busra"
print("Hallo, \(isim)")
var greeting = "hallo "
print(greeting + isim)
print("\(greeting) \(isim)")

var kedi = 3
print("\(kedi) adet kedim var.")
