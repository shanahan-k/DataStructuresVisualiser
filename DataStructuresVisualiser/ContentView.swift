//
//  ContentView.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("`|||||||||||||`")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.all)
            Spacer()
            Text("Please choose below which structure to see")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.all)
            NavigationView() {
                NavigationLink("Stack", destination: StackView())
                navigationTitle("Queue",destination: QueueView())
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
