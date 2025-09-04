//
//  MainUi.swift
//  MagicMesh
//
//  Created by Avinash Sridhar on 9/4/25.
//

import SwiftUI

struct MainUi: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .padding()
            .background(Gradient(colors: gradientColors))
        
    }
}

#Preview {
    MainUi()
}
