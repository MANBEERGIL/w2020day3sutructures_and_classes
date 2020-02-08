//
//  main.swift
//  w2020day3sutructures_and_classes
//
//  Created by MANBEER KAUR on 2020-02-07.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

print("Hello, World!")


var s1 = SStudent(studentId: 1, studentName: "manbeer", totalMarks: 45.0)
s1.display()


var s2 = s1

s1.studentId = 100

s2.display()

s1.display()


var c1 = CStudent()
c1.display()
var c2 = CStudent(studentId: 2, studentName: "Kaur", totalMarks: 300.0)
c2.display()

var c3 = c1
c1.studentId = 500

c3.display()
c1.display()
var c4 : CStudent?
c4 = CStudent()
c4 = nil


var e1  = Employee()
e1.employeeId = "100"
e1.firstname = "Manbeer"
e1.lastname = "Kaur"
print(e1.fullname)
print(e1.age)














