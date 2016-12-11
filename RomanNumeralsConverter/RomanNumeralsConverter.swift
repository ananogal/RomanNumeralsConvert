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
        let arabicToRoman = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII"]
        
        return arabicToRoman[number - 1]
    }
}
