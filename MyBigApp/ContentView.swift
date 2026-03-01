//
//  ContentView.swift
//  MyBigApp
//
//  Created by Yahiro Teraoka on 2026-03-01.
//

import SwiftUI

struct ContentView: View {
    @State private var textFieldData = ""
    
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
                
                Group {
                    TextField("Type your desired temperature here", text: $textFieldData)
                        .font(.title)
                        .padding(.horizontal)
                }
                
                HStack {
                    Text("History")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text("100F = 37.8C")
                    Spacer()
                }
                HStack {
                    Text("0F = -17.8C")
                    Spacer()
                }
                                
                HStack {
                    Text("70F = 21.1C")
                    Spacer()
                }
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
