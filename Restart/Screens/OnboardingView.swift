//
//  OnboardingView.swift
//  Restart
//
//  Created by Matheo Nieto on 20/04/23.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    var body: some View {
        VStack {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action:{
                isOnboardingViewActive = false
            })
            {
                Text("Start")
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
