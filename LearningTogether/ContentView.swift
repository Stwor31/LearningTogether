//
//  ContentView.swift
//  LearningTogether
//
//  Created by Steph on 1/2/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var gitMessage = ""
    var body: some View {
        VStack {
            Text ("Hello GitHub")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.indigo)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
