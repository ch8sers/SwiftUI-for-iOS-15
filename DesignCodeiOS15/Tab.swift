//
//  Tab.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/16/22.
//

import SwiftUI

struct TabItem: Identifiable {
    var id = UUID()
    var text: String
    var icon: String

}

var tabItems = [
    TabItem(text: "Learn Now", icon: "house"),
    TabItem(text: "Explore", icon: "magnifyingglass"),
    TabItem(text: "Notifications", icon: "bell"),
    TabItem(text: "Library", icon: "rectangle.stack")
]

enum Tab: 
