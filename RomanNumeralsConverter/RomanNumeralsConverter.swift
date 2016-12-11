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
        
        let arabicToRoman = [1: "I", 2:"II", 3:"III", 4:"IV", 5:"V"]
        
        if number >= 5 {
            return arabicToRoman[5]! + convert(number - 5)
        }
        
        if number == 4 {
            return arabicToRoman[4]!
        }
        
        if number >= 1 {
            return arabicToRoman[1]! + convert(number - 1)
        }
        
        return arabicToRoman[number]!
    }
}
