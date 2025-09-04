//
//  WelcomePage.swift
//  MagicMesh
//
//  Created by Avinash Sridhar on 9/4/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 300,height: 300)
                    .foregroundStyle(.indigo)
                
                Image(systemName: "arrow.triangle.2.circlepath.icloud.fill")
                    .font(.system(size:160))
            }
            
            Text("Welcome to Magic Mesh")
                .font(.title)
                .fontWeight(.semibold)
                .padding()
            
            Text("An app that integrates with all your favorite Apps using API integrations.")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
