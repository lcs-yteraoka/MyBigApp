//
//  ContentView.swift
//  MyBigApp
//
//  Created by Yahiro Teraoka on 2026-03-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40)  {
            Text("Temperature Converter")
                .font(.largeTitle)
            Text("100F = 37.8C")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
