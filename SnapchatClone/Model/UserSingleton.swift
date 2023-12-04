//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Taha Özmen on 1.12.2023.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    
    
    private init() {
        
    }
    
}
