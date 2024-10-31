//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Pablo Porzio (Modak) on 31/10/2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
                    
            }
            
            Text("Welcome to MyApp")
                .font(.title)
                .padding(.top)
                .padding(.bottom, 2)
                .fontWeight(.semibold)
            
            Text("This is a simple example of an onboarding flow using SwiftUI.")
                .multilineTextAlignment(.center)
                .font(.title2)
    
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
