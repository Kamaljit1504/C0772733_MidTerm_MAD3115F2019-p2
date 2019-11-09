//
//  ViewController.swift
//  C0772733_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-01.
//  Copyright © 2019 Kamal. All rights reserved.
//

import Foundation

extension Int
{
    public func unit() -> String
    {
        return String.init(format: "%d Units", self)
    }
    public func data() -> String
    {
        return String.init(format: "%d GB", self)
    }
    public func minutes() -> String
    {
        return String.init(format: "%d Minute(s)", self)
    }
}
