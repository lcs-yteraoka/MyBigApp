//
//  ContentView.swift
//  MyBigApp
//
//  Created by Yahiro Teraoka on 2026-03-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack(spacing: 80)  {
            Text("Temperature Converter")
                .font(.largeTitle)
                .fontWeight(.bold)
            VStack(spacing: 40) {
                Text("100F = 37.8C")
                    .font(.largeTitle)
                Button("Save") {}
                    .buttonBorderShape(.capsule)
                    .buttonStyle(.borderedProminent)
            }
        }
    }
        .buttonStyle(.bordered)
        .controlSize(.large)
        .font(.title)
        .tint(.blue)
        .padding()
    }
}

#Preview {
    ContentView()
}
