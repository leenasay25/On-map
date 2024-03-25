//
//  LoginResponse.swift
//  OnTheMap
//
//  Created by Leena Alsayari on 09/1/2023.
//

import Foundation

struct loginResponse: Codable {
    let account: account
    let session: session
}

struct account: Codable {
    let registered: Bool
    let key: String
}


