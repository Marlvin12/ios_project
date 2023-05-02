//
//  Extensions.swift
//  IOS Expenses Tracker
//
//  Created by Marlvin Goremusandu on 3/21/23.
//

import Foundation
import SwiftUI

extension Color{
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    
    static let systemBackground = Color(uiColor: .systemBackground)
}

extension DateFormatter{
    
    static let allNumericUSA: DateFormatter = {
        print("initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String{
    func dateParsed() -> Date{
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else{
            return Date()}
        
        return parsedDate
    }
}
