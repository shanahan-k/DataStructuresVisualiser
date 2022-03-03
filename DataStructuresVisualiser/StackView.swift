//
//  StackView.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import SwiftUI

struct StackView: View {
    let stack = Stack()
    var body: some View {
        VStack {
            List((stack.DisplayStack())) {
                Text($0.self)
            }
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
