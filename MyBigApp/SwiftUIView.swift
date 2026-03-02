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
                    VStack(spacing: 20) {
                        VStack {
                            HStack {
                                Text("Genre")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                Spacer()
                            }
                            HStack {
                                Text("Science Fiction")
                                    .font(.headline)
                                Spacer()
                            }
                        }
                        VStack {
                            HStack {
                                Text("Date Started")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                Spacer()
                            }
                            HStack {
                                Text("April 3, 2025")
                                    .font(.headline)
                                Spacer()
                            }
                        }
                        VStack {
                            HStack {
                                Text("Date Finished")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                Spacer()
                            }
                            HStack {
                                Text("April 9, 2025")
                                    .font(.headline)
                                Spacer()
                            }
                        }
                    }
                }
                VStack(spacing: 10) {
                    HStack {
                        Text("Star Rating")
                            .font(.headline)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack{
                        HStack {
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                        }
                        Spacer()
                    }
                    VStack(spacing: 10) {
                        HStack {
                            Text("Review")
                                .font(.headline)
                                .fontWeight(.bold)
                            Spacer()
                        }
                        HStack {
                            Text("A timeless epic with more relevance today than ever.")
                                .font(.headline)
                            Spacer()
                        }
                    }
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
