//
//  Suggestion.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/18/22.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text : String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
