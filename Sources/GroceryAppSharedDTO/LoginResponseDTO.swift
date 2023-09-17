//
//  LoginResponseDTO.swift
//  
//  Created by Dodge Bobson on 9/16/23.
//

import Foundation

// for server side use Content on Client side use Codable
public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}

