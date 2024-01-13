//
//  File.swift
//  
//
//  Created by Denis Mars on 1/12/24.
//

import Foundation

public struct RegisterRequest: Codable {
    public var email: String
    public var password: String
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
