//
//  ViewController.swift
//  C0772733_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-01.
//  Copyright © 2019 Kamal. All rights reserved.
//

import Foundation

extension Float
{
    public func currency() -> String
    {
        return String.init(format: "$%0.2f", self)
    }
}
