//
//  TipCalculator.swift
//  TipCalculator
//
//  Created by Krystian Grabowy on 15/06/2023.
//

import Foundation

enum TipCalculatorError: Error {
    case invalidInput
}

class TipCalculator {
    
    func calculate(total: Double, tipPercentage: Double) throws -> Double {
        
        if total < 0 {
            throw TipCalculatorError.invalidInput
        }
        
        return total * tipPercentage
    }
}
