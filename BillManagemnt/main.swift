//
//  main.swift
//  BillManagemnt
//
//  Created by Golnaz Chehrazi on 2023-05-18.
//

import Foundation

var c1 = Customer(id: 1, firstName: "Peter", lastName: "Byge", email: "peter@topsy.com")

//c1.display()

let h1 = Hydro(id: 1, date: "Wednsday, 19 Jun 2019", totalBillAmount: 45.35, agancyName: "Planet Energy", unitsConsumed: 29)

//h1.display()

c1.bills.append(h1)

//c1.display()

let m1 = Mobile(id: 1, date: "Friday, 26 Nov 2018", totalBillAmount: 45.78, providerName: "Lucky Mobile", totalGB: 8, mobilePlanName: "Stars", mobileNumber: "9057260572", minutesIncluded: 114)

//m1.display()

c1.bills.append(m1)

c1.display()

