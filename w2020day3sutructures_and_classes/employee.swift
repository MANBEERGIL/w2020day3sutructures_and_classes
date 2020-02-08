//
//  employee.swift
//  w2020day3sutructures_and_classes
//
//  Created by MANBEER KAUR on 2020-02-07.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

class Employee
{
    private var empCode:String = ""
    var employeeId:String
    {
        set
        {
          empCode = "EMP\(newValue)"
        }
        get
        {
            return empCode
        }
    }
    var firstname:String = ""
    var lastname:String = ""
    var fullname:String
    {
        return "\(firstname) \(lastname)"
    }
    var birthDate =  Date()
    var age:Int
    {
        return 10
    }
    
    
    
    
    
}
