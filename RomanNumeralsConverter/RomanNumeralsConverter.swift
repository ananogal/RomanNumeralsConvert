//
//  RomanNumeralsConverter.swift
//  RomanNumeralsConverter
//
//  Created by Ana Nogal on 11/12/2016.
//  Copyright © 2016 Codurance. All rights reserved.
//

import Foundation
class RomanNumeralsConverter {
    
    func convert(_ number: Int) -> String {
        if number == 4 {
            return "IV"
        }
        
        return String(repeating: "I", count: number)
    }
}
