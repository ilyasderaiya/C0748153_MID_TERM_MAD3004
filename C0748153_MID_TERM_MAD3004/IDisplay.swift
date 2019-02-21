//
//  IDisplay.swift
//  C0748153_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


protocol IDisplay {
    func display()
}

extension Int{
    func currency() -> String {
        return "$\(self)"
    }
}
