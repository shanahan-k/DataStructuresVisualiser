//
//  StackView.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import SwiftUI

struct StackView: View {
    let stack = Stack(["0","1","2"])
    var body: some View {
        VStack {
            List(stack.DisplayStack()) {
                Text($0.self)
            }
             
            Button("Push") {
                let value = Int.random(in: 0...100)
                stack.push(value)
            }
            
            
            
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
