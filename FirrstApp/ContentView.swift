//
//  ContentView.swift
//  FirrstApp
//
//  Created by rakesh on 15/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ForEach(0 ..< 4) {index in ExerciseView(index: index)
            }
            
            Text("Exercise 2")
                
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        
    }
}

#Preview {
    ContentView()
}
