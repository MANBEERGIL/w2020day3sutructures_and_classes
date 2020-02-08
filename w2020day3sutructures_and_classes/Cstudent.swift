//
//  Cstudent.swift
//  w2020day3sutructures_and_classes
//
//  Created by MANBEER KAUR on 2020-02-07.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

class CStudent {
    var studentId:Int
    var studentName:String
    var totalMarks:Double
    
    init() {
        self.studentId = 0
        self.studentName = ""
        self.totalMarks = 0.0
    }
    init(studentId:Int,studentName:String,totalMarks:Double)
    {
        
        self.studentId = studentId
        self.studentName = studentName
        self.totalMarks = totalMarks
        
    }
    func display()
    {
        print("......CLASS......")
        print("studentId: \(self.studentId)")
        print("studentName:\(self.studentName)")
    
        print("totalMarks:\(totalMarks)")
    
    
    

}
    deinit{
        print("deinit() - CStudent")
    
    defer
    {
    print("hello")
        }
        print("deinit() - ends")
    }
    
    
    
    
    
    
}
