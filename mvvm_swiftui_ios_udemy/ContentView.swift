//
//  ContentView.swift
//  mvvm_swiftui_ios_udemy
//
//  Created by Vengatesh on 02/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
