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
                    .foregroundStyle(Color(hue: 0.435, saturation: 0.821, brightness: 0.498))
                
                Image(systemName: "arrow.triangle.2.circlepath.icloud.fill")
                    .font(.system(size:160))
            }.overlay(
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.black,lineWidth: 3)
            )
            
            Text("Welcome to Magic Mesh")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundStyle(Color.black)
                .padding()
            
            Text("An app that integrates with all your favorite Apps using API integrations.")
                .foregroundStyle(Color.black)
                .font(.title2)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding()
        .background(Gradient(colors: gradientColors))
    }
}

#Preview {
    WelcomePage()
}
