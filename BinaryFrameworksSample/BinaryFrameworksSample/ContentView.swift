//
//  ContentView.swift
//  BinaryFrameworksSample
//
//  Created by Jie WANG on 11/16/23.
//

import SwiftUI
import Contentsquare

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            Contentsquare.sendScreenName("Content View")
        }
    }
}

#Preview {
    ContentView()
}
