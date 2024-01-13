//
//  File.swift
//  
//
//  Created by Denis Mars on 1/12/24.
//

import Foundation


public struct RegisterResponse: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
