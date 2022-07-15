//
//  AccountView.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/15/22.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    Text("Settings")
                    Text("Biling")
                    Text("Help")
                }
                .listRowSeparatorTint(.blue)
                .listRowSeparator(.hidden)
                
            }
            .listStyle(.insetGrouped)
            .navigationTitle("Account")
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AccountView()
            AccountView()
                .preferredColorScheme(.dark)
        }
    }
}
