//
//  Queue.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 03/03/2022.
//

import Foundation


class Queue {
    @Published private var myQueue : [Int] = []
    
    func push(_ element: [Int]) {
        myQueue.append(contentsOf: element)
    }
    func pop() -> Int? {
        return myQueue.removeFirst()
    }
    
    func peek()  -> Int? {
        guard let firstElement = myQueue.first else {return nil}
        return firstElement
    }
    
    func DisplayQueue() ->[String]? {
        var QueueArray = [String]()
        guard myQueue.count != 0 else {return nil}
        for i in 0...QueueArray.count {
        QueueArray.append("\(myQueue[i])")
        }
        return QueueArray
    }
}
