//
//  main.swift
//  inheritance
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

var p1 = Person(id: 1, name: "Manbeer", gender: .FEMALE,birthDate: Date())
var s1 = Student(id: 1, name: "Manbeer", gender: .FEMALE,marks: ["MAD01":50.0,"MAD02":55.0])
s1.setMarks(code:"MAD03", mark:66.0)
s1["MAD07"] = 100.0
print(s1["MAD07"])
s1.display()
