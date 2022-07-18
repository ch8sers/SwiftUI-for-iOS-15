//
//  DesignCodeiOS15App.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/15/22.
//

import SwiftUI

@main
struct DesignCodeiOS15App: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
