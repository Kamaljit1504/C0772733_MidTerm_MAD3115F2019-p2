//
//  ViewController.swift
//  C0772733_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-01.
//  Copyright © 2019 Kamal. All rights reserved.
//
import Foundation

extension Date
{
    public func getForamttedDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}
