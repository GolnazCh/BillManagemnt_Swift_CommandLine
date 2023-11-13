//
//  CustomerExtension.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

extension Customer: CanBeDisplayed{
    var fullName:String {
        get{
            return ("\(self.firstName) \(self.lastName)")
        }
    }
    
    var totalAmountToPay:Double{
        get{
            var total:Double = 0.0
            for bill in self.bills{
                total = total + bill.totalBillAmount
            }
            return total
        }
    }
    
    func display()
    {
        print("Customer Id : \(self.id)")
        print("Customer Full Name : \(self.fullName)")
        print("Customer Email ID : \(self.email)")
        print("*********************************")
        if(bills.isEmpty){
            print("This customer has no bills")
            return
        }
        
        for bill in self.bills{
            bill.display()
            print("*********************************")
            
        }
        
        //print("*********************************")
        print("Total Bill Amount: \(self.totalAmountToPay)")
        print("*********************************")
    }
    
}

