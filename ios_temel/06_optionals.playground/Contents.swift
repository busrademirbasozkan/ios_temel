import UIKit

// OPTIONALS
// Mesela dışardan bir veri girişi olacak ancak veri girişi yapılmıyor. Ancak biz daha sonra girilecek veri üzerinden değişiklik yapmaya (mesela bir ismi büyük harflerle yazmaya çalışmak gibi) çalıştığımızda hata verir. Bundan dolayı opsiyonel bırakabiliriz. "?" yada "!" semboü ile opsiyonel bırakılabilir. "?" sembolü eğer veriyi bulursan işlemi yap bulamazsan yoluna devam et anlamına gelir ve "nil" yanıtını verir. "!" sembolü kesinlikle değerin olacak anlamına gelir.
// var myName : String?
// myName?.uppercased() gibi...


// ? vs !
// Değerden kesin eminsek;
var myAge = "5"
var myInteger = Int(myAge)! * 5


// Değerden kesin emin değilsek ?? kullanırız ve default bir değer atanır.
var myAge1 = "10"
var myInteger1 = (Int(myAge1) ?? 0) * 5

var myAge2 = "apple"
var myInteger2 = (Int(myAge2) ?? 0) * 5


// Değeri illaki almak istediğimizde kullanıcıya bir mesaj verebiliriz. if let yapısı ile yapabiliriz.
var myNumber = "f"
if let myNumb = Int(myNumber){
    print(myNumb * 5)
} else{
    print("wrong import")
}
