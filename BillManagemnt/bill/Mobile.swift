//
//  Mobile.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation
class Mobile: Bill, DataProvider{
    var providerName: String
    var totalGB: Int
    
    //additional
    var mobilePlanName: String
    var mobileNumber : String
    var minutesIncluded : Int
    
    init(id: Int, date: String, totalBillAmount: Double, providerName: String, totalGB: Int, mobilePlanName:String , mobileNumber:String, minutesIncluded: Int) {
        
        self.providerName = providerName
        self.totalGB = totalGB
        
        self.mobilePlanName = mobilePlanName
        self.mobileNumber = mobileNumber
        self.minutesIncluded = minutesIncluded
        
        super.init(id, date, BillType.Mobile, totalBillAmount)
    }
    override func display(){
        //print("----Bill Information----")
        super.display()
        
        print("Provider: \(self.providerName)")
        print("Plane Name: \(self.mobilePlanName)")
        print("Mobile Number: \(self.mobileNumber)")
        print("Included Internet: \(self.totalGB) GB")
        print("Minutes Included: \(self.minutesIncluded) min")
        //print("*********************************")
    }
}
