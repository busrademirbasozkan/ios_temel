import UIKit

//LOOPS (Döngüler)

// while döngüsü

var number = 0
while number < 10 {
    print(number)
    number+=1
}



// for döngüsü -genelde arraylerle kullanılır.

var myFruit = ["banana","apple","orange"]
for fruit in myFruit {
    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]
for i in myNumbers{
    print(i/5)
}

for number in 1 ... 5 {
    print(number)
}
 
// arrayleri sıra numarası(index) ile bize döndürebilir.

var numbers = [2,4,6,8,9,0,5]
for (indexNumb,numb) in numbers.enumerated(){
    print("\(indexNumb) - \(numb)")
}


 
