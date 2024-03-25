//
//  UserProfile.swift
//  OnTheMap
//
//  Created by Leena Alsayari on 09/1/2023.
//

import Foundation

struct User: Codable {
    let firstName: String
    let lastName: String
    
    enum CodingKeys: String, CodingKey {
        case firstName = "first_name"
        case lastName = "last_name"
    }
 
}
