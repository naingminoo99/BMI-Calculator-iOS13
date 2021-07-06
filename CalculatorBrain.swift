//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Ryan on 5/3/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi = 0.00
    
    mutating func calculateBMI(weight: Float, height: Float) {
        bmi = Double(weight / (height * height))
    }
    
    func getBMI() -> String {
        return String(format: "%.1f", bmi)
    }
    
    
}
