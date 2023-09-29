//
//  ContentView.swift
//  TestCommandDev
//
//  Created by Ярослав on 29.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.cyan
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }.ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
