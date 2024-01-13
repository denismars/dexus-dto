//
//  File.swift
//  
//
//  Created by Denis Mars on 1/12/24.
//

import Foundation

public struct LoginResponse: Codable {
    public let error: Bool
    public let reason: String?
    public let token: String?
    public let userId: UUID
    public let reqId: String
    
    public init(error: Bool, reason: String?, token: String?, userId: UUID, reqId: String) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
        self.reqId = reqId
    }
    
    public init(token: String, userId: UUID, reqId: String) {
        self.error = false
        self.reason = nil
        self.token = token
        self.userId = userId
        self.reqId = reqId
    }
    
}
