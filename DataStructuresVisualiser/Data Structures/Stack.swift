//
//  Stack.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import Foundation


class Stack: ObservableObject {
    
    @Published private var myStack : [String] = []
    private var maxSize: Int = 5
    init(_ stackContents: [String]) {
        self.myStack = stackContents
    }
    
    func checkStackAvailable() -> Bool {
        if myStack.count < maxSize{
            return true
        }
        else {
            return false
        }
    }
    
    func push(_ element: Int) {
        if self.checkStackAvailable(){
            myStack.append("\(element)")
            print(myStack)
        }

    }
    func pop() -> String? {
        return myStack.popLast()
    }
    
    func peek()  -> String? {
        guard let topElement = myStack.last else {return nil}
        return topElement
    }
    
    func DisplayStack() ->[String]{
        var StackArray = [String]()
        StackArray.append(contentsOf: myStack)
        return StackArray
        
    }
}
