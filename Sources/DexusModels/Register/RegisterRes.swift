//
//  File.swift
//  
//
//  Created by Denis Mars on 1/12/24.
//

import Foundation


struct RegisterResponse: Codable {
    let error: Bool
    var reason: String? = nil
}
