//
//  ContentView.swift
//  iMarket
//
//  Created by Alex Balla on 25.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Section {
                Button(action: {
                    
                }, label: {
                    Label("", systemImage: "globe.europe.africa")
                })
            }
            .navigationTitle("Вітаємо в iMarket!")
            .toolbar {
                Button {
                    print("Notification tapped!")
                } label: {
                    Label("Notifications", systemImage: "bell.badge.fill")
                }
                .tint(.black)
            }
        }
    }
}

#Preview {
    ContentView()
}
