//
//  Hydro.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation
class Hydro:Bill{
    var agancyName:String
    var unitsConsumed:Int
    
    init(id: Int, date: String, totalBillAmount: Double, agancyName: String, unitsConsumed: Int) {
        self.agancyName = agancyName
        self.unitsConsumed = unitsConsumed
        
        super.init(id, date, BillType.Hydro, totalBillAmount)
    }
    
    override func display(){
        //print("----Bill Information----")
        super.display()
        
        print("Agency Name\(self.agancyName)")
        print("Included Internet: \(self.unitsConsumed) Units")
        
        //print("*********************************")
    }
    
}
