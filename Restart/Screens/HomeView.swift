//
//  HomeView.swift
//  Restart
//
//  Created by Matheo Nieto on 20/04/23.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    var body: some View {
        VStack {
            Text("Home").font(.largeTitle)
            
            Button(
            action: {
                isOnboardingViewActive = true
            })
            {
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
