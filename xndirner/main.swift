//
//  main.swift
//  xndirner
//
//  Created by Onik Grigoryan on 28.04.22.
//

import Foundation

//var a = (100 , 399 , 3.55 , -5.66 , 1 , 0 , -1 , "String", "Hello")
//
//print(a)

//let a = (100 , 399 , 3.55 , -5.66 , 1, 0 , -1 , "String", "Hello")
//print(a)

//let a = 10
//let b = 399
//
//let result = (a + b)
//print(result)

//let a = 13
//let b = 459
//let result = (a - b)
//print(result)

//let a = 13
//let b = 459
//let result = (a * b)
//print(result)


//let a = 400
//let b = 3
//let result = (a / b)
//print(result)


//let a = 456
//let b = 3
//let result = (a % b)
//print(result)

//var a = 100
//let b = 300
//a += b
//print(a)


//var a = 100
//let b = 300
//a *= b
//print(a)

//var a = 100
//let b = 300
//a -= b
//print(a)


//var a = 300
//let b = 100
//(a /= b)
//print(a)


//var a = 300
//let b = 100
//a = b
//print(a)


//let a = 13
//let b = 459
//let isEqual = a == b
//let isLess = a < b
//let isGreater = a > b
//let isNotEqual = a != b
//print(isEqual)
//print(isLess)
//print(isGreater)
//print(isNotEqual)


/////////////////
//
//var a: Int = 5
//var b: Float = 145
//var c: Double = -1234.33
//var d: Bool = false
//
//a = -a
//b = -b
//c = -c
//d = !d
//print(a)
//print(b)
//print(c)
//print(d)


//let isTen = false
//let a = isTen ? 10 : 45
//print(a)

//let isGirl = false
//let person = isGirl ? "Is Girl" : "Is Boy"
//print(person)

//let a = 35.7
//let b = 47.67
//let max = a > b ? a : b
//print(max)


//let a = 35.7
//let b = 47.67
//let min = a < b ? a : b
//print(min)

//
//let a = 3
//let b = 1096
//let c = 36
//let max = a < b ? (b > c ? b : c) : a
//print(max)

//
//let a = 3
//let b = 1096
//let c = -36
//let min = a < b ? (a < c ? a : c) : (b < c ? b : c)
//print(min)

//let a = ""
//print(a)


//let a = "Hello"
//print(a.count)

//
//let a = "Hello"
//let b = " GITC"
//let all = a + b
//print(all)

//var a = "Hello"
//print(a[a.startIndex])

//
//var a = "Hello"
//print(a[a.index(before: a.endIndex)])


//let str = "Hello"
//print(str[str.index(str.startIndex, offsetBy: str.count / 2) ])


//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let istBool = true
//
//let all = (a , b , hiText , istBool)
//
//print(all)

//var a = 12
//var b = -34.55
//var hiText = "Hello"
//var itsBool = true
//b = 12.5121
//
//var all = (a , b , hiText , itsBool)
//print(all)

//
//var a = 12
//var b = -34.55
//var hiText = "Hello"
//var itsBool = true
//
//a = a * 2
//var all = (a , b, hiText , itsBool)
//print(all)

//
//var a = 12
//var b = -34.55
//var hiText = "Hello"
//var istBool = true
//
//a = a + Int(b)
//var all = (a, b, hiText , istBool)
//print(all)


//let tuple = (a: 12.55 , b: -34.55 , hiText: "Hello" , itisBool: true)
//print(tuple)


//let a:Int? = 12
//let b:Double? = -34.55
//let hiText:String? = "Hello"
//let itlsBool:Bool? = true
//
//let a1: Int = a ?? 0
//let b1: Double = b ?? -1
//let hiText1 = hiText == nil ? "nil" : hiText!
//let itlsBool1: Bool = itlsBool ?? false
//print(a1)
//print(b1)
//print(hiText1)
//print(itlsBool1)

//var a = 2
//
//if a >= 0 && a <= 5  {
//    print("$$$$$")
//} else {
//    print("####")
//}

//var a = 18
//if a >= 0 && a <= 5 {
//    print("$$$$$$")
//} else if a >= 6 && a <= 10 {
//    print("@@@>$$$$")
//} else if a >= 11 && a <= 15 {
//    print("@@@.$$$.%%%")
//} else {
//    print("@@@@@@@@@@")
//}


//var salary = 200000
//var salary1 = 100000
//var person = 3
//var person1 = 2
//var workerName = (firstName: "Annie" , lastName: " Poghosyan", mountSalary: 1000000)
//var workerName1 = (firstName: "Vahe", lastName: " Grigoryan", mountSalarys: 1000000)
//var worker = true
//var worker1 = false
//
//if worker {
//    print(workerName.firstName + workerName.lastName , "is salary \(salary + workerName.mountSalary * person / 100) AMD" )
//} else {
//    print("Gnacel e Dektret")
//}
//if worker1 {
//    print(workerName1.firstName + workerName1.lastName , "is salary \(salary1 + workerName.mountSalary * person1) RUB")
//} else {
//    print("Es amis tunna nstel , pustoya stacel \(salary1 + workerName1.mountSalarys * person1 / 100) RUB")
//}


//var developerSalary = 1000000
//var designerSalary = 250000
//var pmSalary = 500000
//var developerType = "Developer"
//var designerType = "Designer"
//var pmType = "PM"
//var developerName = (firstName: "Onik" , lastName: "Grigoryan")





//func number(tiv a: Int) -> String {
//    var str = ""
//    if a >= 0 && a <= 5 {
//        str.append("$$$$$$")
//    } else {
//        str.append("@@@.$$$")
//    }
//    return str
//}
// let str1 = number(tiv: 3)
//print(str1)


//func number(num a: Int) -> String {
//    var str = ""
//    if a >= 1 && a <= 5 {
//    str.append("####")
//    } else if a >= 6 && a <= 10 {
//        str.append("@@@@")
//    } else if a >= 11 && a <= 17{
//        str.append("$$$$$$")
//    } else {
//        print("no symbol")
//    }
//    return str
//}
//let a = number(num: 19)
//print(a)


//func mountlySalesAndSalary(salary a: Int , sales b: Int) -> Int {
//    var c = b
//    var d = a
//    c *= 3
//    c /= 100
//    d += c
//    return d
//}
//var worker1 = (firstName1: "Manushak", lastName1: "Manushakyan")
//var worker2 = (firstName2: "Gyulnaz" , lastName2: "Gyulnazyan")
//var worker3 = (firstName3: "Varditer" , lastName3: "Varditeryan")
//
//var workerIsWorkingOllDay = true
//var workerIsWorkingOllNight = true
//var workerIsWorkingOllWeek = true
//
//if workerIsWorkingOllDay {
//    print("\(worker1.firstName1) \(worker1.lastName1)'s montly Salary is \(mountlySalesAndSalary(salary: 200000, sales: 1000000))")
//} else {
//    print("\(worker1.firstName1) \(worker1.lastName1)'s is a Looser")
//}
//if workerIsWorkingOllNight {
//    print("\(worker2.firstName2) \(worker2.lastName2)'s montly Salary is \(mountlySalesAndSalary(salary: 350000, sales: 1000000))")
//} else {
//    print("\(worker2.firstName2) \(worker2.lastName2)'s is a Looser")
//}
//if workerIsWorkingOllWeek {
//    print("\(worker3.firstName3) \(worker3.lastName3)'s montly Solary is \(mountlySalesAndSalary(salary: 380000, sales: 1000000))" )
//} else {
//    print("\(worker3.firstName3) \(worker3.lastName3)'s is a Looser")
//}

// * i tarberaky
 
//let count = 9
//var i = 1
//var lineCount = 0
//while lineCount < 7 {
//    if lineCount == 6 || lineCount == 0 {
//        print("*******")
//    } else {
//        print("*     *")
//    }
//    lineCount += 1
//}

    
    
    
    
    





//2.14
//Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի մեջտեղում գտնվող  սինվոլը (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  startIndex, index(_: offsetBy:  ) )

//let str = "Hello"
//let str1 = str.index(str.startIndex, offsetBy: str.count / 2)
//print(str[str1])

//2.14 Տրված են հետևյալ հաստատունը str = “Hello” str-ի դիմացից ավելացնել “)” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  startIndex) )

//var str = "Hello"
//str.insert(")", at: str.startIndex)
//str.insert(contentsOf: "Barev", at: str.endIndex)
//print(str)


//HomeWork 2.16Տրված են հետևյալ հաստատունը str = “Hello” str-ի առաջին սինվոլից հետո ավելացնել “-” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  , index(after: ), startIndex) )

//var str = "Hello"
//str.insert("-", at: str.index(after: str.startIndex) )
//print(str)



//HomeWork 2.17 Տրված են հետևյալ հաստատունը str = “Hello” str-ի առաջին սինվոլ

//var str = "Hello"
//str.insert(contentsOf: "-Error-", at: str.index(after: str.startIndex))
//print(str)


//HomeWork 2.18 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի առաջին սինվոլը

//var str = "Hello"
//str.remove(at: str.startIndex)
//print(str)


//HomeWork 2.19 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի վերջին սինվոլը

//var str = "Hello"
//str.remove(at: str.index(before: str.endIndex))
//print(str)


//HomeWork 2.20 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի մեջտեղում գտնվող սինվոլը


//var str = "Hello"
//str.remove(at: str.index(str.startIndex, offsetBy: str.count / 2))
//print(str)

//HomeWork 2.2 Տրված են հետևյալ հաստատունը isTen = false: Տեռնարնի օպերատոռի միջոցով a հաստատունին վերագրել 10 եթե isTen հավասար է true հակառակ դեպքում  45

//let isTen = true
//let a = isTen ? 10 : 45
//print(a)


//HomeWork 2.3 Տրված են հետևյալ հաստատունը isGirl = false: Տեռնարնի օպերատոռի միջոցով person հաստատունին վերագրել “is Girl” եթե isGirl հավասար է true հակառակ դեպքում  “is Boy”


//let isGirl = false
//let person = isGirl ? "is Girl" : "Is Boy"
//print(person)


//HomeWork 2.4 Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67 Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա մեծ արժեք ունեցող

//let a = 35.7
//let b = 47.67
//let max = a > b ? a : b
//print(max)


//HomeWork 2.5 Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67 Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա փոքրը արժեք ունեցող


//let a = 35.7
//let b = 47.67
//let min = a < b ? a : b
//print(min)

//HomeWork 2.6 Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = 36 Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա մեծ արժեք ունեցող

//let a = 3
//let b = 1096
//let c = 36
//let max = a > b ? (c > a ? c : a) : (b > c ? b : c)
//print("max = \(max)")


//HomeWork 2.7 Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = -36 Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա փոքրը արժեք ունեցող

//let a = 3
//let b = 1096
//let c = -36
//let min = 3 < 1096 ? (-36 < 3 ? -36 : 3) : (1096 < -36 ? 1096 : -36)
//print(min)


//2.8հայտարարել դատարկ String ստուգել արդյոք դատարկ է

//let str = ""
//print(str.isEmpty)


//HomeWork 2.9 Տրված են հետևյալ հաստատունը str = “Hello” տպել  str -ի սինվոլների քանակը

//let str = "Hello"
//print(str.count)


//HomeWork 2.11 Տրված են հետևյալ հաստատունը str = “Hello” str-ի վերջից ավելացնել “GITC”.  (Օգտագործել  =, +=, append())

//let str = "Hello"
//var str1 = str
//str1.append(contentsOf: " GITC")
//print(str1)
//
//let str2 = "Hello"
//let str4 = " GITC"
//var str3 = str2 + str4
//print(str3)
//
//let bar = "Hello"
//let bar1 = " GITC"
//var barer = bar
//barer +=  bar1
//print(barer)

//HomeWork 3_1 հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all հաստատունում:

//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//let all = (a, b , hiText, itIsBool)
//print(all)


//HomeWork 3_2 հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում ,
//փոխել all փոփոխականում (Tuples) գտնող b-ին համապատասխանող արժեքը 12.5125:


//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//var all: (Int, Double , String , Bool) = (a , b, hiText, itIsBool)
//all.1 = 12.5435
//print(all)


//HomeWork 3_3հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքը մեծազնել 2 անգամ:

//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let isItBool = true
//var all = (a , b, hiText , isItBool)
//all.0 = a * 2
//print(all)


// HomeWork 3_4 հայտարարել հաստատւներ a = 12.55,  b = -34.55, hiText = “Hello”, itIsBool = true ,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքին գումարել  b-ին համապատասխանող արժեքը:

//let a = 12.55
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//var all = (a , b, hiText , itIsBool)
//all.0 = all.0 + all.1
//print(all)

//HomeWork 3_5 հայտարարել Tuple հաստատւն,
//որը կխմբաորի հետևյալ արժեքները իրենց համապատասխան անուներով
//a։ 12.55,  b։ -34.55, hiText։ “Hello”, itIsBool։ true
//
//let tuple: (Double , Double , String , Bool) = (a: 12.55 , b: -34.55 , hiText: "Hello" , itIsBool: true)
//print(tuple)

//HomeWork 3_6
//հայտարարել  Tuple հաստատւներ let pointOne = (x: 23, y: 45 ), let pointTwo = (x: 46, y: 9 )
//հաշվել pointOne-ի հեռաորությոնը pointTwo-ից։ ուսունասիրել 1. sqrt()  արմատ հանելն է

//let pointOne = (x: 23 , y: 45)
//let pointTwo = (x: 46 , y: 9)
//let a = pointTwo.0 - pointOne.0
//let b = pointTwo.1 - pointOne.1
//let point = sqrt(Double(a * a + b * b))
//print(point)


//հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,

//let a: Int? = 12
//let b: Double? = -34.55
//let hiText: String? = "Hello"
//let itIsBool: Bool? = true


//HomeWork 3_8 հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//տերնարնի և ?? օպերատոռների միջոցով վերցնել արժեքները և վերագրել a_ b_ hiText_ itIsBool_
//հաստատւներին իսկ եթե Optional-ի արժեքը nil է ապա համապտասղանաբառ վերագրել 0, -1, “nil”, false

//let a: Int? = 12
//let b: Double? = -34.55
//let hiText: String? = "Hello"
//let itIsBool: Bool? = true

//let a_ = a == nil ? 0 : a
//let b_ = b == nil ? 0 : a
//let hiText_ = hiText == nil ? "nil" : hiText!
//let itIsBool_ = itIsBool == nil ? false : itIsBool!


//let a_ = a ?? 0
//let b_ = b ?? 0
//let hiText_ = hiText ?? "nil"
//let itIsBool_ = itIsBool ?? false
//
//print(a_, b_ , hiText_ , itIsBool_)







//Home Work 4_1 Տրված է a փոփոխականը  որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում տպել  -> “@@@.@@@”


//var a: Int = 4
//if a >= 0 && a <= 5 {
//    print("$$$.$$$")
//} else {
//    print("@@@.@@@")
//}

// Տրված է a փոփոխականը որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  6 - ից 10 միջակաքում (6-ը և 10-ը ներառյալ) տպել -> “@@@.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  11 - ից 15 միջակաքում (11-ը և 15-ը ներառյալ) տպել -> “@@@.$$$.%%%”
//հակառակ դեպքում տպել  -> “@@@.@@@”


//var a = 7
//if a >= 0 && a <= 5 {
//    print("$$$$$")
//} else if a >= 6 && a <= 10 {
//    print("@@@.$$$")
//} else if a >= 11 && a <= 15 {
//    print("@@@.$$$.%%%")
//} else {
//    print("@@@@@@@@@@@@")
//}



//Home Work 4_3
//———————————————
//Տրված է a փոփոխականը որի տիպը String  է
//եթե a - ի արժեքը * կամ &  կամ / կամ  % կամ #  տպել  “special character”
//հակառակ դեպքում տպել “character”

//var a = "*"
//if a == "*" || a == "/" || a == "%" || a == "$" {
//    print("special character")
//} else {
//    print("character")
//}

//Home Work 4_4
//———————————
//Տրված է a փոփոխականը որի տիպը String  է
//String -ի contains(_:) ֆունկցիայի միջոցով ստուգեք արտյոք a-ն պարունակում է * , &,  /,  % , # սինվոլներից մեկը եթե այո տպել “Has special character” հակառակ դեպքում “Has not special character”
//var a = "Onik jan $"
//if a.contains("$") || a.contains("&") || a.contains("*") || a.contains("%") {
//    print("Has special character")
//} else {
//    print("Has not character")
//}


//Home Work 4_5
//——————————-
//Պետք է գրել ծրագիր հագուստի խանութում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//խանութում աշխատում է միայն վաճառողներ որոնց աշխատավարձը ամսեկան 200.000 դրամ է և պլուս այդ ամսում վաճառած հագուստի գումարի 3%-ը։
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ Վաճառողի անուն ազգանունը, այդ վաճառողի այդ ամսում վաճառած հագուստի ընդանուր գումարը։
//Ծրագիրը պետք է հաշվի այդ աշխատողի ընդանուր աշխատավարձը։

//let workerSalary = 200000
//let percentOfSales = 3
//var worker1 = (workerFirstName: "John", workerLastName: "Smith", worker1MonthlySales:  1000000)
//var worker2 = (workerFirstName2: "Kim", workerLastName2: "Kardashyan", worker2MontlySales: 2000000)
//var worker3 = (workerFirstName3: "Dan", workerLastName3: "Bilzerian" , worker3MontlySales : 1000000)
//var haveWorker1 = true
//var haveWorker2 = true
//var haveWorker3 = true
//
//if haveWorker1 {
//    print("John Smith's salery is \(workerSalary + worker1.worker1MonthlySales * percentOfSales / 100)AMD:")
//} else {
////    print("Have not salary")
//}
//if haveWorker2 {
//    print("Kim Kardashyan's salery is \(workerSalary + worker2.worker2MontlySales * percentOfSales / 100)AMD:")
//} else {
//    print("Have not salary")
//}
//if haveWorker3 {
//    print("Dan Bilzerian's salery is \(workerSalary + worker3.worker3MontlySales * percentOfSales / 100)AMD:")
//} else {
//    print("Have not salary")
//}


//Home Work 4_6
//—————————
//Պետք է գրել ծրագիր ծրագրաորման օֆիսում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//ծրագրաորման օֆիսում  աշխատում են Ծրագրաորողներ, դիզայներներ և Պրադուքտ մենջեռներ։
//Ծրագրաորողները ստանում են 1000000 դրամ աշխատավարձ
//դիզայներները ստանում են  230000 դրամ աշխատավարձ
//Պրադուքտ մենջեռները ստանում են  500000 դրամ աշխատավարձ
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ աշխատակցի անուն ազգանունը և այդ աշխատակցի տիպը։
//Ծրագրաորողների տիպը -> “developer”
//Դիզայներների տիպը -> “desinger”
//Պրադուքտ մենջեռների տիպը -> “PM”

//let dev = 1000000
//let des = 230000
//let pm = 500000
//
//var developer = (developerFirstName: "John", developerLastName: "Smith", developerSolary: dev)
//var designer = (designerFirstName: "Qim", designerLastName: "Qardashyan", designerSolary: des)
//var pM = (pmLastName: "Dan", pmFirstName: "Bilzerian", pmSolary: pm)
//
//if developer.2 == dev {
//    print("Developer John Smith solary is \(dev)AMD:")
//} else {
//    print("Was Fired")
//        }
//if designer.2 == des {
//    print("Designer Qim Qardashyan solary is \(des)AMD:")
//} else {
//    print("Was Fired")
//}
//if pM.2 == pm {
//    print("PM Dan Bilzerian solary is \(pm)AMD:")
//} else {
//    print("Was Fired")
//}



//5_1 Հայտարարել հաստատուն a Int տիպի (a = 2390)
//switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
//հուշում օգտագործել 1…9 Range-ը։

//let a = 2390
//switch a {
//case 0...9:
//    print("1")
//case 10...99:
//    print("2")
//case 100...999:
//    print("3")
//case 1000...9999:
//    print("4")
//default:
//    print("a -> 7")
//}

//Home Work 5_2 Հայտարարել փոփոխական a Int տիպի։ a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:

//var a = 777
//switch a {
//case 10...:
//    a = 10
//    print(a)
//case ...0:
//    a = 0
//    print(a)
//default:
//    print("true")
//}

//Home Work 5_3
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”



//var a = 3
//
//switch a {
//case  10... :
//    a = 10
//    print("a = \(a)")
//case ..<0:
//    a = 0
//    print("a = \(a)")
//default:
//    switch a {
//    case 0:
//        print("zero")
//    case 1:
//        print("one")
//    case 2:
//        print("two")
//    default:
//        print("empty")
//    }
//}


// Home Work 5_4
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x < y a-ի արժեքին գումարել 1
//եթե x > y a-ի արժեքից հանել 1

//let point = (10 ,20)
//var a = 0
//
//switch point {
//case (let x , let y) where x < y:
//    a += 1
//    print(a)
//case(let x , let y) where x > y:
//    a -= 1
//    print(a)
//default:
//    print("empty")
//}


//Home Work 5_5
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
//եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1

//let point = (10, 20)
//var a = 0
//switch point {
//case(let x , let y) where x + y == +10:
//    a += 1
//    print(a)
//case(let x , let y) where x - y == -10:
//    a -= 1
//    print(a)
//default:
//    print(a)
//}


//Home Work 5_6
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x == 0  ապա a-ի արժեքին գումարել 1
//եթե y == 0  ապա a-ի արժեքից հանել 1
//եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3

//let point = (10 , 20)
//var a = 0
//switch point {
//case(let x , _ ) where x == 0:
//    a += 1
//    print(a)
//case(_ , let y) where y == 0:
//    a -= 1
//    print(a)
//case(let x , let y) where x == 10 && y == 20 :
//    a += 3
//    print(a)
//default:
//    print(a)
//}


//Home Work 5_7
//Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է

//let a = [1 , 4, 5, 7, 0 ,-5]
//print(a[a.endIndex - 1])
//print(a[a.count - 1])
//print(a[5])
//print(a.last!)
//print(a[a.index(a.startIndex, offsetBy: a.count - 1)])

//Home Work 5_8
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի

//var a = [1 , 4, 5, 7, 0 ,-5]
//a[0] = 20
//print(a)

//Home Work 5_9
//Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
//ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։

//var a = [1 , 4 , 5, 7, 0, -5]
//a.insert(contentsOf: [10], at: a.endIndex)
//a.insert(contentsOf: [10], at: 6)
//a.insert(10, at: 6)
//a.append(10)
//a += [10]
//print(a)



//Home Work 5_10
//Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
//տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ

//var a = ["Hello" , "IOGHS" , "GITC"]
//var middleElement = a[a.count / 2]
//var centreCharachter = middleElement[middleElement.index(middleElement.startIndex, offsetBy: middleElement.count / 2)]
//let centerSymbol = middleElement[index]
//print(centreCharachter)
//





