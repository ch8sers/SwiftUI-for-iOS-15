//
//  Model.swift
//  DesignCodeiOS15
//
//  Created by The Ch8sers Inc. on 7/18/22.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail : Bool = false
    @Published var selectedModal: Modal = .signIn
    
}

enum Modal : String {
    case signUp
    case signIn
    
    
}

