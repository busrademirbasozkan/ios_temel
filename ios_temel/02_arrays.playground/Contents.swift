import UIKit

// ARRAYS
// Indexleme yani sıralama sadece arrayde mevcut. Set ve dictionary de yok.

var myFavMovies = ["Harry Potter","Hidden Figure","Prestij"]
// Yukarıdaki gibi hepsi aynı veri türüne ait arrayler oluşturabiliriz. Ancak arraylerimizin heterojen olması ve birden fazla veri türünü içerebilmesi için as[Any] kullanmamız gerekir.
// Bu yapının avantajı birçok veri türünü içerebilmesi. Dezavantajı ise variableName. diyerek veri türüne ait birçok özelliği otomatik olarak yapamayacak çünkü veri türü any olarak atandı.

var myInformations = ["busra","ozkan",1993,"ankara"
] as [Any]

myInformations[0]
myInformations[1]
myInformations[2]
myInformations[3]


//Arraylerde değişken türünü öncede belirleme
var array1 = ["elma","armut"]
var array2 = [Int]()
var array3 : Array<Float> = []
//array2.append("busra") değer ataması yapamayız. çünkü başlangıçta veri türünü int olarak belirledik.
array2.append(3)
array2.append(5)
print(array2)
array2.remove(at: 1)
print(array2)
//arrayden eleman silme
//array2.removeAll()
//array2.remove(at: 1)
//array2.removeLast()
//array2.removeFirst()



//Arrayle ilgili başka özellikleri
myFavMovies.count
myFavMovies[myFavMovies.count - 1]
myFavMovies.last
myFavMovies.sort()
myFavMovies.append("Aşk ve Gurur")






// SET -Unordered Collection & Unique Elements

// Setler arraylerle benzerlik gösterir. Setlerde indexleme yok ve içerisinde aynı elemandan sadece bir tane olabiliyor.

var mySet : Set = [1,2,3,4,5] // elemanları sıralı olarak getirmiyor.

// mySet[0] gibi ilk elemanı gösterme komutu işe yaramıyor. Çünkü ilk eleman diye bir durum söz konusu değil. Elemanlar sırasız.

mySet.first // bu sırada değişken

var mySet2 : Set = [1,2,3,4,5,1,2,3] // aynı olan elemanları bir kez yazdı.

// Bu gibi bir yapı içinde aynı bulunan arraydeki aynı olan elemanları ayırabilmek için kullanılabilir.

var myDataArray = [1,2,4,3,2,4,3,2]
var myDataSet = Set(myDataArray)

// Farklı setleri birleştirme
var set1 : Set = [1,2,3]
var set2 : Set = [3,4,5]
var set3 : Set = set1.union(set2)







// DICTIONARY

// Yine arrayleren benzer ancak bu yapıda index yerine yada direk eleman yazmak yerine key value pairing yöntemi kullanılır.

var myDict = ["sezen aksu" : "küçüğüm","emre aydın" : "bu kez anladım", "manga" : "hayat bu işte"]

myDict["sezen aksu"]
myDict["emre aydın"] = "afilli yalnızlık"
print(myDict)

myDict["sertab erener"] = "incelikler"
print(myDict)

//dictionaryden eleman silme
myDict.removeValue(forKey: "sezen aksu")
print(myDict)

myDict["manga"] = nil
print(myDict)

myDict.removeAll() // tüm değerleri siler.
print(myDict)
