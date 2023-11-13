//
//  Internet.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

class Internet: Bill, DataProvider{
    var providerName: String
    var totalGB: Int
    init(id: Int, date: String, totalBillAmount: Double, providerName: String, totalGB: Int) {
        self.providerName = providerName
        self.totalGB = totalGB
        
        super.init(id, date, BillType.Interner, totalBillAmount)
    }
    
    override func display(){
        //print("----Bill Information----")
        super.display()
        
        print("Provider Name : \(self.providerName)")
        print("Total GB: \(self.totalGB) GB")

        //print("*********************************")
    }
    
}
