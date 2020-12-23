//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by Margarita Novokhatskaia on 22.12.2020.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthdate: Date
    
    init (firstName: String, lastName: String, birthdate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthdate = birthdate
    }
}
