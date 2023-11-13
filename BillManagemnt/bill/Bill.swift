//
//  Bill.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

enum BillType{
    case Hydro
    case Interner
    case  Mobile
}

class Bill: CanBeDisplayed{
    var id:Int
    var date:String
    var type:BillType
    var totalBillAmount:Double
    
    init(_ id: Int, _ date: String, _ type: BillType, _ totalBillAmount: Double) {
        self.id = id
        self.date = date
        self.type = type
        self.totalBillAmount = totalBillAmount
    }
    
    func display(){
        print("Bill Id : \(self.id)")
        print("Bill Date : \(self.date)")
        print("Bill Type : \(self.type)")
        print("Bill Amount : $\(self.totalBillAmount)")
        
    }
    
}
