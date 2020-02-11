//
//  person.swift
//  inheritance
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
enum Gender {
    case MALE,FEMALE,OTHERS
}
class Person :DisplayDeligate
{
    func display() {
        print ("ID  :\(self.id)")
        print("Name : \(self.name)")
        print("Gender : \(gender)")
        if let d = self.birthDate
        {
            print("BirthDate :\(d)")
            
        }
        else{
            print("BirthDate:  no birthdate found")
        }
    }
    
    var id:Int
    var name:String
    var gender:Gender
    var birthDate: Date?
    var age:Int?
    
    init(id:Int,name:String,gender:Gender)
    {
        self.id = id
        self.name = name
        self.gender = gender
        
    }
    init(id:Int,name:String,gender:Gender,birthDate:Date) {
        self.id = id
        self.name = name
        self.gender = gender
        self.birthDate = birthDate
    }
    
}
