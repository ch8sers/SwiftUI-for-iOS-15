//
//  ContentView.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("SwiftUI for iOS 15")
                .font(.largeTitle)
            .fontWeight(.bold)
            Text(/*@START_MENU_TOKEN@*/"20 sections - 3 hours"/*@END_MENU_TOKEN@*/)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
