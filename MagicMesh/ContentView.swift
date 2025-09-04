//
//  ContentView.swift
//  MagicMesh
//
//  Created by Avinash Sridhar on 9/4/25.
//

import SwiftUI
import SwiftData

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]
struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    var body: some View {
        TabView {
            WelcomePage()
        }
            .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
