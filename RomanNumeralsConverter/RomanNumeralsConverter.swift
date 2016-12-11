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
        if number == 0 {
            return ""
        }
        
        let arabicToRoman = [1: "I", 4:"IV", 5:"V", 9:"IX", 10: "X"]
        
        if let roman = arabicToRoman[number] {
            return roman
        }
        
        
        
        if number > 5 {
            return arabicToRoman[5]! + convert(number - 5)
        }
        
        if number > 1 {
            return arabicToRoman[1]! + convert(number - 1)
        }
        
        return arabicToRoman[number]!
    }
}
