//
//  File.swift
//  
//
//  Created by Denis Mars on 1/12/24.
//

import Foundation

struct LoginResponse: Codable {
    let error: Bool
    let reason: String?
    let token: String?
    let userId: UUID
    let reqId: String
    
    init(error: Bool, reason: String?, token: String?, userId: UUID, reqId: String) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
        self.reqId = reqId
    }
    
    init(token: String, userId: UUID, reqId: String) {
        self.error = false
        self.reason = nil
        self.token = token
        self.userId = userId
        self.reqId = reqId
    }
    
}
