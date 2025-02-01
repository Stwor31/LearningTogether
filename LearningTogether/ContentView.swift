//
//  ContentView.swift
//  LearningTogether
//
//  Created by Steph on 1/2/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var gitMessage = "Hello GitHub"
    var body: some View {
        VStack {
            Text (gitMessage)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.indigo)
            Button("Tap me") {
                gitMessage = "Hello World!"
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
