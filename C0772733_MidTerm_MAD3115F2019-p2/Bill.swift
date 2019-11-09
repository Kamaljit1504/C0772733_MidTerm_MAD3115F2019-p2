//
//  ViewController.swift
//  C0772733_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-01.
//  Copyright © 2019 Kamal. All rights reserved.
//

import Foundation

enum billTypes: String {
    case Mobile = "Mobile"
    case Internet = "Internet"
    case Hydro = "Hydro"
}

class Bill
{
    var Id: Int
    var billDate: Date
    var billType: billTypes
    var totalBillAmount: Float
    
    
    init(Id: Int, billDate: Date, billType: billTypes, totalBillAmount: Float)
    {
        self.Id = Id
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
    }
}
