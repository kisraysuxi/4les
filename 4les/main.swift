import Foundation

//string
//float
//double
//int
//character
//bool

var students: [String] = ["aman","imran", "atay", "alisa","adilet","abdulla"]

var name = ["a", "m", "a", "n"]

var ages = [18, 23, 25, 17, 15, 13]

print(students[3])
print(ages[5])

students.append("begimai")

students.insert("aigerim", at: 0)
print(students)


students.remove(at: 3)
print(students)

//students.removeAll()
//print(students)
//
var isFound = false
for item in students{
    if item == "adilet"{
        isFound = true
        break
    } else{
        isFound = false
    }
}
if isFound == true {
    print("Пользователь с таким именем найден")
}else{
    print("Пользователь с таким именем не найден")
}
print(isFound)

//print(students[0])
//print(students[1])
//print(students[2])
//print(students[3])
//print(students[4])

// составить программу, в которой вы можете вводить имя через readline и делать поиск имени, выводить сообщения "найден" или "нет"
//добавить к предложению отоюржение имени
// пример: Пользователь с именем "aman" найден

//var names = ["dana","elya","aman","vitalik","alan"]
//
//g
//func printName(name: String){
//    if name == "elya"{
//        print("Пользователь с именем \(name) найден")
//    }else{
//        print("Пользователь с именем \(name) не найден")
//    }
//}
//printName(name: "elya")

//var isFound = false
//print("Введите имя:")
var searchName = readLine()
//
//for item in students{
//    if item == searchName{
//        isFound = true
//        break
//    } else{
//        isFound = false
//    }
//}
//if isFound == true {
//    print("Пользователь с именем \(searchName) найден")
//}else{
//    print("Пользователь с именем не \(searchName) найден")
//}
//print(isFound)

//var name = readLine()
//func searchName(name:String){
//    print(name)
//}
//
//searchName(name: name!)

for (index, item) in students.enumerated(){
    if searchName == item {
        students.remove(at: index)
    }
}
print(students)
