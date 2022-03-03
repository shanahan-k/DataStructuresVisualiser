//
//  Stack.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import Foundation


class Stack {
    
    @Published private var myStack : [Int] = []
    
    func push(_ element: Int) {
        myStack.append(element)
    }
    func pop() -> Int? {
        return myStack.popLast()
    }
    
    func peek()  -> Int? {
        guard let topElement = myStack.last else {return nil}
        return topElement
    }
    
    func DisplayStack() ->[String] {
        var StackArray = [String]()
        for i in 0...StackArray.count {
            StackArray.append("\(myStack[StackArray.count-i-1])")
        }
        return StackArray
    }
}
