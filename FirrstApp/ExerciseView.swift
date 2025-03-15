//
//  ExerciseView.swift
//  FirrstApp
//
//  Created by rakesh on 15/03/25.
//

import SwiftUI

struct ExerciseView: View {
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let index: Int
    var body: some View {
        VStack {
            Text(exerciseNames[index])
                .font(.largeTitle)
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "1.circle")
                Image(systemName: "1.circle")
                Image(systemName: "1.circle")
            }.font(.title2)
            
        }
        Text("Video player")
        Text("Timer")
        Text("Start/Done button")
        Text("Rating")
        Text("History button")
    }
}

#Preview {
    ExerciseView(index: 0)
}
