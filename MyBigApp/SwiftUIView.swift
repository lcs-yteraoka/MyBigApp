//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Yahiro Teraoka on 2026-03-02.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Text("by George Orwell")
                        .font(.title)
                        .foregroundColor(.purple)
                    Spacer()
                }
                HStack {
                    Rectangle()
                        .frame(width: 150, height: 200)
                    
                }
            }
            .padding()
            .navigationTitle("1984")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("< Reviews") {
            
                    }
                    .tint(.blue)
                }
            }
        }
    }
}
    
#Preview {
    SwiftUIView()
}
