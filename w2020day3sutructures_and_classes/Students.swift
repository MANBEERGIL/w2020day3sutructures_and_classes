//
//  Students.swift
//  w2020day3sutructures_and_classes
//
//  Created by MANBEER KAUR on 2020-02-07.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation


struct SArithmatic
{
    var a : Int
    var b : Int
    var c : Int
    var s:SStudent
    var cc:CStudent
    mutating func add()
    {
        self.c = self.a + self.b
    }

}
class CArithmatic:CStudent
{
    var a : Int = 0
    var b : Int = 0
    var c = Int()
    
    func add()
    {
        c = a + b
    }
}
