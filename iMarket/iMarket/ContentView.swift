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
                    HStack {
                        Image(systemName: "globe.europe.africa")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 25)
                        Spacer()
                        VStack(alignment: .leading) {
                            Text("Оберіть магазин")
                                .fontWeight(.bold)
                            Text("Щоб бачити персональні пропозиції")
                                .font(.system(size: 12))
                        }
                        Spacer()
                        Image(systemName: "cross.fill")
                    }
                    .padding(.horizontal, 20)
                })
                .buttonStyle(.borderedProminent)
                .tint(.green)
                .padding(.horizontal, 20)
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
