//
//  String.swift
//  DataStructuresVisualiser
//
//  Created by Shanahan, Krystian (JD) on 24/03/2022.
//

import Foundation


extension String: Identifiable {
    public typealias ID = Int
    public var id: Int  {
        return hash
    }
}
