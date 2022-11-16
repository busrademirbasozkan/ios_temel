import UIKit


// if kontrol
// < , > , == , !=
// And -> &&
// Or -> ||

var myAge = 44

if myAge < 30 {
    print("yaşın 30 dan küçük")
} else if myAge > 30 && myAge < 35 {
    print("yaşın 30-35 arasında")
} else {
    print("yaşın 35 den büyük")
}



// switch case
var password = "12345"

switch password {
case "123":
    print("şifreniz zayıf")
case "12345":
    print("şifreniz güvenli")
default:
    print("şifreniz uyuşmuyor")
}




// switch enum

enum passwordOption {
    case zayif
    case dogru
    case yanlis
}

var sifre: passwordOption = .dogru

switch sifre {
case .zayif:
    print("şifreniz zayıf")
case .dogru:
    print("şifreniz doğru")
case .yanlis:
    print("şifreniz uyuşmuyor")
}
