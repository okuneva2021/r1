import UIKit

var str = "Hello, playground"
func sum (a:Int, b:Int) {
    print(a+b)
}

sum(a:1,b:1)

func sumOptional(a:Int?=nil) {
    if let ANotOptional=a {
        print(ANotOptional)
    }
}


    
    // var arrayUsers : [Users]
struct User {
    var name, address: String
    var age: Int
    
}
    var arrayUsers = [User]()
    arrayUsers.append(User(name: "Sergey", address: "Moscow", age: 20))
arrayUsers.append(User(name: "Vasya", address: "Tver", age: 16))
print(arrayUsers.count)

class UserClass {
    var arrayUser = [User] ()
    init() {
        setUsers()
    }
private func setUsers() {
    self.arrayUsers.append(User(name: "Sergey", address: "Moscow", age: 20))
    self.arrayUsers.append(User(name: "Vasya", address: "Tver", age: 16))
    }
    func gerAddresses() {
        for user in self.arrayUsers {
            print(users:adress)
        }
    }
}
let users = UserClass()
users.getAddresses()
