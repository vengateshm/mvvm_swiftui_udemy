//
//  CounterScreen.swift
//  mvvm_swiftui_ios_udemy
//
//  Created by Vengatesh on 03/01/24.
//

import Foundation
import SwiftUI

struct CounterScreen : View {
    
    @State private var count : Int = 0
    
    var body: some View {
        VStack{
            Text("Count \(count)")
            Button("Increment") {
                count = count + 1
            }
        }
    }
}

#Preview {
    CounterScreen()
}
