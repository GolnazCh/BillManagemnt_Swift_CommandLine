//
//  Customer.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

class Customer{
    var id:Int
    var firstName: String
    var lastName: String
    var email:String
    var bills:[Bill] = []
    
    init(id: Int, firstName: String, lastName: String, email: String) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
    }
    
}
