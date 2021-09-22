//
//  User.swift
//  ToDoFireBase
//
//  Created by Mac on 22.09.2021.
//

import Foundation
import Firebase

struct Users {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
}
