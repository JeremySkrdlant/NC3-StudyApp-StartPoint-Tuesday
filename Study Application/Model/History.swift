//
//  History.swift
//  Study Application
//
//  Created by admin on 1/9/25.
//

import Foundation


enum ConfidenceLevel{
    case NeedsWork, Somewhat, IGotThis
}


struct History{
    var subject:String
    var when: Date
    var confidenceLevel: ConfidenceLevel
    var timeSpent: Int
}
