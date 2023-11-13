//
//  DataProvider.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

protocol DataProvider{
    var providerName: String{get set}
    var totalGB: Int {get set}    
}
