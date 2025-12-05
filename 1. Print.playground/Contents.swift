// 1. String interpolation
let age: Int = 22
print("Hi, My age is \(age)") // Hi, My age is 22

// 2. Diffenrence between print and dump
class Person {
    var name: String = "nabeen"
    var age: Int = 22
}

let nabeen: Person = Person()

print(nabeen)
// Prints __lldb_expr_6.Person

print("\n##############\n")

dump(nabeen)
//  Prints
//  __lldb_expr_6.Person #0
//  - name: "nabeen"
//  - age: 22
