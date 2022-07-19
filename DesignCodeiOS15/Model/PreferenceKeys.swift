//
//  PreferenceKeys.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/17/22.
//

import SwiftUI

struct ScrollPreferenceKey : PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}

struct CirclePreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
